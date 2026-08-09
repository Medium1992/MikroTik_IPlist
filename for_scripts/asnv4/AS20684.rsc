:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.41.0/24]] = 0) do={ add list=$AddressList comment=AS20684 address=194.242.41.0/24 }
