:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.34.0/23]] = 0) do={ add list=$AddressList comment=AS207498 address=149.13.34.0/23 }
:if ([:len [find where list=$AddressList and address=212.6.41.0/24]] = 0) do={ add list=$AddressList comment=AS207498 address=212.6.41.0/24 }
