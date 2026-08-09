:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.226.0/24]] = 0) do={ add list=$AddressList comment=AS207560 address=185.225.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.166.0/24]] = 0) do={ add list=$AddressList comment=AS207560 address=185.237.166.0/24 }
