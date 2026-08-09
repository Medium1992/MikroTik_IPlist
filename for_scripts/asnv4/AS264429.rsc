:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.132.0/22]] = 0) do={ add list=$AddressList comment=AS264429 address=131.221.132.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.116.0/22]] = 0) do={ add list=$AddressList comment=AS264429 address=170.245.116.0/22 }
