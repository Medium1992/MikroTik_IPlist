:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.159.0/24]] = 0) do={ add list=$AddressList comment=AS210940 address=45.154.159.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.19.0/24]] = 0) do={ add list=$AddressList comment=AS210940 address=45.157.19.0/24 }
