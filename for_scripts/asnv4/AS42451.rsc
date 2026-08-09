:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.242.0.0/21]] = 0) do={ add list=$AddressList comment=AS42451 address=77.242.0.0/21 }
:if ([:len [find where list=$AddressList and address=77.242.8.0/24]] = 0) do={ add list=$AddressList comment=AS42451 address=77.242.8.0/24 }
