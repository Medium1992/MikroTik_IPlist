:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.112.0/24]] = 0) do={ add list=$AddressList comment=AS214298 address=193.218.112.0/24 }
