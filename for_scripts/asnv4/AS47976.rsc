:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.216.0/24]] = 0) do={ add list=$AddressList comment=AS47976 address=91.208.216.0/24 }
