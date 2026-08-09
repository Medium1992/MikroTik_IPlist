:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.79.184.0/24]] = 0) do={ add list=$AddressList comment=AS27242 address=76.79.184.0/24 }
