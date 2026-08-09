:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.87.76.0/24]] = 0) do={ add list=$AddressList comment=AS42154 address=77.87.76.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.79.0/24]] = 0) do={ add list=$AddressList comment=AS42154 address=77.87.79.0/24 }
