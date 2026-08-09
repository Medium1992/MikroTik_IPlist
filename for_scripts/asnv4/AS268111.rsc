:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.152.0/22]] = 0) do={ add list=$AddressList comment=AS268111 address=45.169.152.0/22 }
