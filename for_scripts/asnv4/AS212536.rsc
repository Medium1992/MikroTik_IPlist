:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.200.0/23]] = 0) do={ add list=$AddressList comment=AS212536 address=154.58.200.0/23 }
:if ([:len [find where list=$AddressList and address=154.63.11.0/24]] = 0) do={ add list=$AddressList comment=AS212536 address=154.63.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.74.0/24]] = 0) do={ add list=$AddressList comment=AS212536 address=194.8.74.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.88.0/24]] = 0) do={ add list=$AddressList comment=AS212536 address=38.225.88.0/24 }
