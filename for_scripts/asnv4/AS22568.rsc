:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.250.224.0/24]] = 0) do={ add list=$AddressList comment=AS22568 address=72.250.224.0/24 }
