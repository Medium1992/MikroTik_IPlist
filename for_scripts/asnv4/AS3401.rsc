:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.74.248.0/21]] = 0) do={ add list=$AddressList comment=AS3401 address=156.74.248.0/21 }
