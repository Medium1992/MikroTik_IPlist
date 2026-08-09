:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.202.0/24]] = 0) do={ add list=$AddressList comment=AS200328 address=31.40.202.0/24 }
