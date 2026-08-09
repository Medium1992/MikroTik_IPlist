:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.9.112.0/24]] = 0) do={ add list=$AddressList comment=AS207859 address=81.9.112.0/24 }
