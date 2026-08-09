:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.136.0/22]] = 0) do={ add list=$AddressList comment=AS55354 address=103.210.136.0/22 }
:if ([:len [find where list=$AddressList and address=203.189.80.0/21]] = 0) do={ add list=$AddressList comment=AS55354 address=203.189.80.0/21 }
