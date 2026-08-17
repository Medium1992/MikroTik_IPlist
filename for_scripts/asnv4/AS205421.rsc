:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.230.0/24]] = 0) do={ add list=$AddressList comment=AS205421 address=91.199.230.0/24 }
