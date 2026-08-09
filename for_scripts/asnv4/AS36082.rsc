:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.80.0/24]] = 0) do={ add list=$AddressList comment=AS36082 address=173.241.80.0/24 }
