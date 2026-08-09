:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.168.0/24]] = 0) do={ add list=$AddressList comment=AS45901 address=202.4.168.0/24 }
