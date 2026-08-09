:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.36.0/24]] = 0) do={ add list=$AddressList comment=AS267742 address=45.169.36.0/24 }
