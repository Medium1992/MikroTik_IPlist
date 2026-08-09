:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.176.0/22]] = 0) do={ add list=$AddressList comment=AS36316 address=199.101.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.65.160.0/21]] = 0) do={ add list=$AddressList comment=AS36316 address=208.65.160.0/21 }
:if ([:len [find where list=$AddressList and address=67.217.124.0/22]] = 0) do={ add list=$AddressList comment=AS36316 address=67.217.124.0/22 }
