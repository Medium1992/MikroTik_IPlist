:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.248.0/22]] = 0) do={ add list=$AddressList comment=AS205142 address=158.116.248.0/22 }
