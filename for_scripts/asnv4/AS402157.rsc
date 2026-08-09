:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.0.0/24]] = 0) do={ add list=$AddressList comment=AS402157 address=23.179.0.0/24 }
