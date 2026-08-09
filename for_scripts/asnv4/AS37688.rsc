:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.242.48.0/20]] = 0) do={ add list=$AddressList comment=AS37688 address=41.242.48.0/20 }
