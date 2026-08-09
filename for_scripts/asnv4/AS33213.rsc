:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.244.0/22]] = 0) do={ add list=$AddressList comment=AS33213 address=104.218.244.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.68.0/22]] = 0) do={ add list=$AddressList comment=AS33213 address=208.68.68.0/22 }
