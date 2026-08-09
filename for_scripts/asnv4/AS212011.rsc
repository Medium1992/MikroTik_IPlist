:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.70.0/24]] = 0) do={ add list=$AddressList comment=AS212011 address=91.206.70.0/24 }
