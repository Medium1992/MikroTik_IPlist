:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.9.0/24]] = 0) do={ add list=$AddressList comment=AS398323 address=142.202.9.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.106.0/24]] = 0) do={ add list=$AddressList comment=AS398323 address=204.144.106.0/24 }
