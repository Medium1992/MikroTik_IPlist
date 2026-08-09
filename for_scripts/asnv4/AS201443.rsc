:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.202.14.0/24]] = 0) do={ add list=$AddressList comment=AS201443 address=37.202.14.0/24 }
