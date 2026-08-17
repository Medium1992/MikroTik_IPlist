:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.168.87.0/24]] = 0) do={ add list=$AddressList comment=AS219121 address=81.168.87.0/24 }
