:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.206.0/24]] = 0) do={ add list=$AddressList comment=AS47757 address=31.40.206.0/24 }
