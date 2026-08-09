:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.242.0/24]] = 0) do={ add list=$AddressList comment=AS57159 address=91.230.242.0/24 }
