:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.65.104.0/22]] = 0) do={ add list=$AddressList comment=AS266142 address=186.65.104.0/22 }
