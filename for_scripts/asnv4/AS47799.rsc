:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.138.0/24]] = 0) do={ add list=$AddressList comment=AS47799 address=91.208.138.0/24 }
