:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.150.128.0/19]] = 0) do={ add list=$AddressList comment=AS51891 address=46.150.128.0/19 }
