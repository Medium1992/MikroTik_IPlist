:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.36.0/23]] = 0) do={ add list=$AddressList comment=AS203409 address=185.128.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.185.175.0/24]] = 0) do={ add list=$AddressList comment=AS203409 address=185.185.175.0/24 }
