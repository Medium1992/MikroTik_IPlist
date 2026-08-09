:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.219.136.0/22]] = 0) do={ add list=$AddressList comment=AS51655 address=91.219.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.220.0/22]] = 0) do={ add list=$AddressList comment=AS51655 address=91.237.220.0/22 }
