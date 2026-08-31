:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.165.192.0/24]] = 0) do={ add list=$AddressList comment=AS204729 address=108.165.192.0/24 }
:if ([:len [find where list=$AddressList and address=150.237.127.0/24]] = 0) do={ add list=$AddressList comment=AS204729 address=150.237.127.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.89.0/24]] = 0) do={ add list=$AddressList comment=AS204729 address=172.82.89.0/24 }
