:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.36.0/24]] = 0) do={ add list=$AddressList comment=AS44532 address=91.202.36.0/24 }
