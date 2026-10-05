:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.165.0/24]] = 0) do={ add list=$AddressList comment=AS211691 address=154.43.165.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.22.0/23]] = 0) do={ add list=$AddressList comment=AS211691 address=91.195.22.0/23 }
