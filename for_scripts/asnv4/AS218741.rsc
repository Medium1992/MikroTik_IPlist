:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.63.0/24]] = 0) do={ add list=$AddressList comment=AS218741 address=16.5.63.0/24 }
:if ([:len [find where list=$AddressList and address=163.52.128.0/23]] = 0) do={ add list=$AddressList comment=AS218741 address=163.52.128.0/23 }
