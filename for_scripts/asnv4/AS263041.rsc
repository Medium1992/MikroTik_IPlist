:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.152.0/22]] = 0) do={ add list=$AddressList comment=AS263041 address=177.129.152.0/22 }
