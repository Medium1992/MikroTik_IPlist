:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.224.0/24]] = 0) do={ add list=$AddressList comment=AS266473 address=170.83.224.0/24 }
:if ([:len [find where list=$AddressList and address=170.83.226.0/23]] = 0) do={ add list=$AddressList comment=AS266473 address=170.83.226.0/23 }
