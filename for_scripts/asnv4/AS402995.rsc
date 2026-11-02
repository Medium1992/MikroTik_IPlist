:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.64.0/24]] = 0) do={ add list=$AddressList comment=AS402995 address=31.56.64.0/24 }
