:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.104.184.0/24]] = 0) do={ add list=$AddressList comment=AS45273 address=117.104.184.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.138.0/24]] = 0) do={ add list=$AddressList comment=AS45273 address=202.52.138.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.200.0/23]] = 0) do={ add list=$AddressList comment=AS45273 address=202.90.200.0/23 }
