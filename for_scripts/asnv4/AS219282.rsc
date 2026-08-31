:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.171.0/24]] = 0) do={ add list=$AddressList comment=AS219282 address=193.25.171.0/24 }
