:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.177.179.0/24]] = 0) do={ add list=$AddressList comment=AS208137 address=213.177.179.0/24 }
:if ([:len [find where list=$AddressList and address=213.209.159.0/24]] = 0) do={ add list=$AddressList comment=AS208137 address=213.209.159.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.131.0/24]] = 0) do={ add list=$AddressList comment=AS208137 address=62.60.131.0/24 }
