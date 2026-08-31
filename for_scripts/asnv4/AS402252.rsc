:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.202.245.0/24]] = 0) do={ add list=$AddressList comment=AS402252 address=134.202.245.0/24 }
