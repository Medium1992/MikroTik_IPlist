:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.22.0/24]] = 0) do={ add list=$AddressList comment=AS47399 address=91.206.22.0/24 }
