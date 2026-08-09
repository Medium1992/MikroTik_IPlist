:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.76.0/24]] = 0) do={ add list=$AddressList comment=AS214727 address=170.168.76.0/24 }
:if ([:len [find where list=$AddressList and address=80.242.52.0/24]] = 0) do={ add list=$AddressList comment=AS214727 address=80.242.52.0/24 }
