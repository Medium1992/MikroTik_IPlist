:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.21.0/24]] = 0) do={ add list=$AddressList comment=AS395018 address=199.27.21.0/24 }
