:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.170.160.0/20]] = 0) do={ add list=$AddressList comment=AS24005 address=202.170.160.0/20 }
