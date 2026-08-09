:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.184.237.0/24]] = 0) do={ add list=$AddressList comment=AS47528 address=31.184.237.0/24 }
