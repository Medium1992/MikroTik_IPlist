:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.214.96.0/22]] = 0) do={ add list=$AddressList comment=AS38321 address=116.214.96.0/22 }
