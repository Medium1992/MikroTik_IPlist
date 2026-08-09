:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.42.0/24]] = 0) do={ add list=$AddressList comment=AS32649 address=198.17.42.0/24 }
