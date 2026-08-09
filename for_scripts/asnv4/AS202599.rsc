:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.1.0/24]] = 0) do={ add list=$AddressList comment=AS202599 address=185.179.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.2.0/23]] = 0) do={ add list=$AddressList comment=AS202599 address=185.179.2.0/23 }
