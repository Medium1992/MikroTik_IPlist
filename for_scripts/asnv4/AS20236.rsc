:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.33.0/24]] = 0) do={ add list=$AddressList comment=AS20236 address=162.252.33.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.138.0/24]] = 0) do={ add list=$AddressList comment=AS20236 address=50.58.138.0/24 }
