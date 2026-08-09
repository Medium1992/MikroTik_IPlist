:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.132.50.0/24]] = 0) do={ add list=$AddressList comment=AS397007 address=64.132.50.0/24 }
:if ([:len [find where list=$AddressList and address=8.26.59.0/24]] = 0) do={ add list=$AddressList comment=AS397007 address=8.26.59.0/24 }
