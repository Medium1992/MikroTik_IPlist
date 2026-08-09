:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.198.0/24]] = 0) do={ add list=$AddressList comment=AS36796 address=198.190.198.0/24 }
:if ([:len [find where list=$AddressList and address=207.89.53.0/24]] = 0) do={ add list=$AddressList comment=AS36796 address=207.89.53.0/24 }
