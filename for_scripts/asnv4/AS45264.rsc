:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.19.0/24]] = 0) do={ add list=$AddressList comment=AS45264 address=103.142.19.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.192.0/24]] = 0) do={ add list=$AddressList comment=AS45264 address=202.90.192.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.40.0/24]] = 0) do={ add list=$AddressList comment=AS45264 address=202.90.40.0/24 }
