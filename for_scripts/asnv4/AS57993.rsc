:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.120.0/22]] = 0) do={ add list=$AddressList comment=AS57993 address=91.237.120.0/22 }
