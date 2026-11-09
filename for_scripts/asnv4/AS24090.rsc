:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.170.48.0/20]] = 0) do={ add list=$AddressList comment=AS24090 address=202.170.48.0/20 }
