:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.110.0/24]] = 0) do={ add list=$AddressList comment=AS398401 address=149.19.110.0/24 }
:if ([:len [find where list=$AddressList and address=206.109.78.0/24]] = 0) do={ add list=$AddressList comment=AS398401 address=206.109.78.0/24 }
