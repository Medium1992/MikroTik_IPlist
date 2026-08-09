:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.186.0/24]] = 0) do={ add list=$AddressList comment=AS47888 address=91.208.186.0/24 }
