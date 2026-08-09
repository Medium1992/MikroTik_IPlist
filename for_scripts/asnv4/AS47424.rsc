:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.186.0/24]] = 0) do={ add list=$AddressList comment=AS47424 address=91.232.186.0/24 }
