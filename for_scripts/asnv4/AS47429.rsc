:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.79.0/24]] = 0) do={ add list=$AddressList comment=AS47429 address=193.138.79.0/24 }
