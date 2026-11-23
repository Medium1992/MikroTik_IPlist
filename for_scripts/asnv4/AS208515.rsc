:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.121.0/24]] = 0) do={ add list=$AddressList comment=AS208515 address=31.42.121.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.131.0/24]] = 0) do={ add list=$AddressList comment=AS208515 address=83.98.131.0/24 }
