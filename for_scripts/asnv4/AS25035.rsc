:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.88.192.0/20]] = 0) do={ add list=$AddressList comment=AS25035 address=81.88.192.0/20 }
