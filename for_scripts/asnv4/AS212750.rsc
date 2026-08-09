:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.145.0/24]] = 0) do={ add list=$AddressList comment=AS212750 address=91.237.145.0/24 }
