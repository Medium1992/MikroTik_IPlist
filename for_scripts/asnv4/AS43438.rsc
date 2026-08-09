:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.61.0/24]] = 0) do={ add list=$AddressList comment=AS43438 address=91.197.61.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.62.0/24]] = 0) do={ add list=$AddressList comment=AS43438 address=91.197.62.0/24 }
