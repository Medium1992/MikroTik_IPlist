:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.252.204.0/22]] = 0) do={ add list=$AddressList comment=AS31541 address=212.252.204.0/22 }
