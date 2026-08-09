:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.220.0/22]] = 0) do={ add list=$AddressList comment=AS51495 address=93.171.220.0/22 }
