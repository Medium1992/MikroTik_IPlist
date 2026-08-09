:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.36.0/22]] = 0) do={ add list=$AddressList comment=AS266021 address=170.245.36.0/22 }
