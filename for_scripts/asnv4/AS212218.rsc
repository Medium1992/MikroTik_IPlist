:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.2.0/24]] = 0) do={ add list=$AddressList comment=AS212218 address=91.225.2.0/24 }
