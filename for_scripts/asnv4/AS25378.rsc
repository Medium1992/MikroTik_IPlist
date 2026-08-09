:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.203.0/24]] = 0) do={ add list=$AddressList comment=AS25378 address=91.217.203.0/24 }
