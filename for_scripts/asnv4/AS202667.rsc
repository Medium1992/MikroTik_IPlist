:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.252.0/24]] = 0) do={ add list=$AddressList comment=AS202667 address=212.87.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.0.0/24]] = 0) do={ add list=$AddressList comment=AS202667 address=91.219.0.0/24 }
