:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.23.0/24]] = 0) do={ add list=$AddressList comment=AS216087 address=91.224.23.0/24 }
