:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.216.0/22]] = 0) do={ add list=$AddressList comment=AS36466 address=199.180.216.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.92.0/22]] = 0) do={ add list=$AddressList comment=AS36466 address=208.71.92.0/22 }
