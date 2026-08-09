:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.116.0/22]] = 0) do={ add list=$AddressList comment=AS399339 address=130.51.116.0/22 }
