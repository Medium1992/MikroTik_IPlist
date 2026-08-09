:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.42.175.0/24]] = 0) do={ add list=$AddressList comment=AS32129 address=12.42.175.0/24 }
