:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.208.128.0/20]] = 0) do={ add list=$AddressList comment=AS25343 address=81.208.128.0/20 }
