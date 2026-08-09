:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.139.0/24]] = 0) do={ add list=$AddressList comment=AS47082 address=192.35.139.0/24 }
