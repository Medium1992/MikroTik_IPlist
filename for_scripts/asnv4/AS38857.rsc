:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.166.184.0/24]] = 0) do={ add list=$AddressList comment=AS38857 address=202.166.184.0/24 }
