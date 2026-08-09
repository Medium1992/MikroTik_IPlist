:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.96.0/22]] = 0) do={ add list=$AddressList comment=AS22322 address=104.152.96.0/22 }
:if ([:len [find where list=$AddressList and address=208.66.208.0/21]] = 0) do={ add list=$AddressList comment=AS22322 address=208.66.208.0/21 }
