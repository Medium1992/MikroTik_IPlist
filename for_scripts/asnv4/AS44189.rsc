:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.173.0/24]] = 0) do={ add list=$AddressList comment=AS44189 address=195.5.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.39.0/24]] = 0) do={ add list=$AddressList comment=AS44189 address=91.199.39.0/24 }
