:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.156.0/22]] = 0) do={ add list=$AddressList comment=AS207104 address=185.163.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.32.0/23]] = 0) do={ add list=$AddressList comment=AS207104 address=185.191.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.191.34.0/24]] = 0) do={ add list=$AddressList comment=AS207104 address=185.191.34.0/24 }
