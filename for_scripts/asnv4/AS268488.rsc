:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.211.0/24]] = 0) do={ add list=$AddressList comment=AS268488 address=45.161.211.0/24 }
