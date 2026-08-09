:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.104.189.0/24]] = 0) do={ add list=$AddressList comment=AS45501 address=117.104.189.0/24 }
:if ([:len [find where list=$AddressList and address=202.89.121.0/24]] = 0) do={ add list=$AddressList comment=AS45501 address=202.89.121.0/24 }
