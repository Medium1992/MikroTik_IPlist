:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.17.0/24]] = 0) do={ add list=$AddressList comment=AS327737 address=154.73.17.0/24 }
:if ([:len [find where list=$AddressList and address=154.73.19.0/24]] = 0) do={ add list=$AddressList comment=AS327737 address=154.73.19.0/24 }
