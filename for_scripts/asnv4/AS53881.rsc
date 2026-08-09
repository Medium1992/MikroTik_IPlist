:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.177.187.0/24]] = 0) do={ add list=$AddressList comment=AS53881 address=184.177.187.0/24 }
