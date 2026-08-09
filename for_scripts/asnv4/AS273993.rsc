:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.238.0/23]] = 0) do={ add list=$AddressList comment=AS273993 address=148.222.238.0/23 }
:if ([:len [find where list=$AddressList and address=76.72.168.0/24]] = 0) do={ add list=$AddressList comment=AS273993 address=76.72.168.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.170.0/24]] = 0) do={ add list=$AddressList comment=AS273993 address=76.72.170.0/24 }
