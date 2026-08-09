:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.5.0/24]] = 0) do={ add list=$AddressList comment=AS58921 address=103.248.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.6.0/23]] = 0) do={ add list=$AddressList comment=AS58921 address=103.248.6.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.176.0/24]] = 0) do={ add list=$AddressList comment=AS58921 address=43.225.176.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.179.0/24]] = 0) do={ add list=$AddressList comment=AS58921 address=43.225.179.0/24 }
