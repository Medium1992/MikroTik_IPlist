:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.164.0/23]] = 0) do={ add list=$AddressList comment=AS272871 address=185.240.164.0/23 }
