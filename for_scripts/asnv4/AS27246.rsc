:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.2.176.0/24]] = 0) do={ add list=$AddressList comment=AS27246 address=72.2.176.0/24 }
