:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.202.133.0/24]] = 0) do={ add list=$AddressList comment=AS216012 address=31.202.133.0/24 }
