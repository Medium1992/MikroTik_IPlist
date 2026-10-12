:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.22.0/24]] = 0) do={ add list=$AddressList comment=AS201407 address=191.44.22.0/24 }
