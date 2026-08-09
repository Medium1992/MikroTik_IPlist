:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.84.0/24]] = 0) do={ add list=$AddressList comment=AS57047 address=91.230.84.0/24 }
