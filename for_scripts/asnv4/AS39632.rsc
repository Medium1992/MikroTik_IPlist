:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.26.0/24]] = 0) do={ add list=$AddressList comment=AS39632 address=91.208.26.0/24 }
