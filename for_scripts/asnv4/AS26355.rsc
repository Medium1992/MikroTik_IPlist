:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.212.129.0/24]] = 0) do={ add list=$AddressList comment=AS26355 address=65.212.129.0/24 }
