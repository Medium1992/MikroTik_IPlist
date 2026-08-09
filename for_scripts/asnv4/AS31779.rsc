:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.104.0/24]] = 0) do={ add list=$AddressList comment=AS31779 address=142.202.104.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.243.0/24]] = 0) do={ add list=$AddressList comment=AS31779 address=192.48.243.0/24 }
