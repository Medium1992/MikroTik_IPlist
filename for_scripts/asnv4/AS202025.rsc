:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.8.252.0/23]] = 0) do={ add list=$AddressList comment=AS202025 address=5.8.252.0/23 }
:if ([:len [find where list=$AddressList and address=5.8.254.0/24]] = 0) do={ add list=$AddressList comment=AS202025 address=5.8.254.0/24 }
