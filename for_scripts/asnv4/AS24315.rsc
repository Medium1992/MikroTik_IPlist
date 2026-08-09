:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.248.0/21]] = 0) do={ add list=$AddressList comment=AS24315 address=203.18.248.0/21 }
