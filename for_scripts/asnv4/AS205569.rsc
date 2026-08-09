:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.60.0/24]] = 0) do={ add list=$AddressList comment=AS205569 address=109.248.60.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.50.0/23]] = 0) do={ add list=$AddressList comment=AS205569 address=46.8.50.0/23 }
:if ([:len [find where list=$AddressList and address=62.181.62.0/23]] = 0) do={ add list=$AddressList comment=AS205569 address=62.181.62.0/23 }
