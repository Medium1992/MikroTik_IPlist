:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.4.0/22]] = 0) do={ add list=$AddressList comment=AS270978 address=170.245.4.0/22 }
