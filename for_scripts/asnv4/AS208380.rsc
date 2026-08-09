:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.158.0/24]] = 0) do={ add list=$AddressList comment=AS208380 address=45.88.158.0/24 }
