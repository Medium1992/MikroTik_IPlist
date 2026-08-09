:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.242.64.0/20]] = 0) do={ add list=$AddressList comment=AS37605 address=41.242.64.0/20 }
