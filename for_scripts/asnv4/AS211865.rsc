:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.168.0/24]] = 0) do={ add list=$AddressList comment=AS211865 address=154.46.168.0/24 }
:if ([:len [find where list=$AddressList and address=80.224.190.0/24]] = 0) do={ add list=$AddressList comment=AS211865 address=80.224.190.0/24 }
