:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.94.225.0/24]] = 0) do={ add list=$AddressList comment=AS211827 address=77.94.225.0/24 }
:if ([:len [find where list=$AddressList and address=77.94.230.0/23]] = 0) do={ add list=$AddressList comment=AS211827 address=77.94.230.0/23 }
