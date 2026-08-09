:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.72.0/22]] = 0) do={ add list=$AddressList comment=AS20061 address=104.254.72.0/22 }
