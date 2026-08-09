:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.6.43.0/24]] = 0) do={ add list=$AddressList comment=AS205980 address=31.6.43.0/24 }
