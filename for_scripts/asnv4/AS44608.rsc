:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.177.0/24]] = 0) do={ add list=$AddressList comment=AS44608 address=91.199.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.46.0/24]] = 0) do={ add list=$AddressList comment=AS44608 address=91.230.46.0/24 }
