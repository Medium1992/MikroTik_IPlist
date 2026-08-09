:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.226.0/23]] = 0) do={ add list=$AddressList comment=AS50712 address=176.124.226.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.244.0/22]] = 0) do={ add list=$AddressList comment=AS50712 address=195.211.244.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.96.0/22]] = 0) do={ add list=$AddressList comment=AS50712 address=91.210.96.0/22 }
