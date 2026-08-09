:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.141.0/24]] = 0) do={ add list=$AddressList comment=AS39317 address=91.213.141.0/24 }
