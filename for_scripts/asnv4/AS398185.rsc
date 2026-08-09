:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.105.0/24]] = 0) do={ add list=$AddressList comment=AS398185 address=142.202.105.0/24 }
