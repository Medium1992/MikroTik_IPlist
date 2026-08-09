:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.13.160.0/20]] = 0) do={ add list=$AddressList comment=AS24264 address=202.13.160.0/20 }
