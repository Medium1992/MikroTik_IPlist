:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.56.0/23]] = 0) do={ add list=$AddressList comment=AS399765 address=142.248.56.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.65.0/24]] = 0) do={ add list=$AddressList comment=AS399765 address=194.58.65.0/24 }
:if ([:len [find where list=$AddressList and address=206.82.248.0/24]] = 0) do={ add list=$AddressList comment=AS399765 address=206.82.248.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.92.0/24]] = 0) do={ add list=$AddressList comment=AS399765 address=23.131.92.0/24 }
