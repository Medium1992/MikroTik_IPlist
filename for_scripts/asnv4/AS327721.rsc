:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.72.34.0/23]] = 0) do={ add list=$AddressList comment=AS327721 address=154.72.34.0/23 }
:if ([:len [find where list=$AddressList and address=154.72.36.0/24]] = 0) do={ add list=$AddressList comment=AS327721 address=154.72.36.0/24 }
