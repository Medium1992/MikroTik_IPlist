:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.99.0/24]] = 0) do={ add list=$AddressList comment=AS214058 address=212.108.99.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.78.0/24]] = 0) do={ add list=$AddressList comment=AS214058 address=62.68.78.0/24 }
