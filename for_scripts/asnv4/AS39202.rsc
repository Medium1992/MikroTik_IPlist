:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.20.48.0/20]] = 0) do={ add list=$AddressList comment=AS39202 address=81.20.48.0/20 }
