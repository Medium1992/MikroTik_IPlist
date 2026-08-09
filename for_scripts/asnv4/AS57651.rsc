:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.238.0/24]] = 0) do={ add list=$AddressList comment=AS57651 address=193.247.238.0/24 }
