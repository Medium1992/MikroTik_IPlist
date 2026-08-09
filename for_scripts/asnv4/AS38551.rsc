:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.121.192.0/19]] = 0) do={ add list=$AddressList comment=AS38551 address=161.121.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.148.144.0/23]] = 0) do={ add list=$AddressList comment=AS38551 address=170.148.144.0/23 }
