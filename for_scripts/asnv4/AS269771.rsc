:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.127.0/24]] = 0) do={ add list=$AddressList comment=AS269771 address=154.62.127.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.103.0/24]] = 0) do={ add list=$AddressList comment=AS269771 address=45.184.103.0/24 }
