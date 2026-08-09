:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.87.0/24]] = 0) do={ add list=$AddressList comment=AS207585 address=185.252.87.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.62.0/24]] = 0) do={ add list=$AddressList comment=AS207585 address=212.46.62.0/24 }
