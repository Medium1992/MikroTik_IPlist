:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.236.0/24]] = 0) do={ add list=$AddressList comment=AS397294 address=74.80.236.0/24 }
