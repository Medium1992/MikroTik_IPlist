:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.17.0/24]] = 0) do={ add list=$AddressList comment=AS215770 address=185.79.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.217.0/24]] = 0) do={ add list=$AddressList comment=AS215770 address=91.238.217.0/24 }
