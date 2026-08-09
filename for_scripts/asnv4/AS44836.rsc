:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.112.0/24]] = 0) do={ add list=$AddressList comment=AS44836 address=91.199.112.0/24 }
