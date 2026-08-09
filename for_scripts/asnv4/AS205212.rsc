:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.76.0/24]] = 0) do={ add list=$AddressList comment=AS205212 address=193.34.76.0/24 }
