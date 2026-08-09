:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.118.24.0/24]] = 0) do={ add list=$AddressList comment=AS57238 address=82.118.24.0/24 }
