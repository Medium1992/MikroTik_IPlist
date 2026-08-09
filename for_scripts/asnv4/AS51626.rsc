:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.40.100.0/22]] = 0) do={ add list=$AddressList comment=AS51626 address=89.40.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.13.0/24]] = 0) do={ add list=$AddressList comment=AS51626 address=91.220.13.0/24 }
