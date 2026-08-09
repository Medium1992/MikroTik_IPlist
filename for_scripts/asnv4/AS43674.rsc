:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.90.0/24]] = 0) do={ add list=$AddressList comment=AS43674 address=193.43.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.100.0/24]] = 0) do={ add list=$AddressList comment=AS43674 address=91.198.100.0/24 }
