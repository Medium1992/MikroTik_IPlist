:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.44.16.0/24]] = 0) do={ add list=$AddressList comment=AS49887 address=84.44.16.0/24 }
