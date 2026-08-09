:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.240.0/20]] = 0) do={ add list=$AddressList comment=AS37942 address=202.41.240.0/20 }
