:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.212.0/23]] = 0) do={ add list=$AddressList comment=AS272216 address=205.164.212.0/23 }
