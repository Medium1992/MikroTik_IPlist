:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.32.0/24]] = 0) do={ add list=$AddressList comment=AS267179 address=45.230.32.0/24 }
