:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.42.0/24]] = 0) do={ add list=$AddressList comment=AS57408 address=149.255.42.0/24 }
