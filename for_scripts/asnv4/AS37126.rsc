:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.127.16.0/20]] = 0) do={ add list=$AddressList comment=AS37126 address=154.127.16.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.88.0/21]] = 0) do={ add list=$AddressList comment=AS37126 address=41.222.88.0/21 }
