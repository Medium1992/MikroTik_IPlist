:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.120.0/22]] = 0) do={ add list=$AddressList comment=AS397847 address=158.116.120.0/22 }
