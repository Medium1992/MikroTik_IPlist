:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.121.224.0/19]] = 0) do={ add list=$AddressList comment=AS38481 address=161.121.224.0/19 }
:if ([:len [find where list=$AddressList and address=170.148.224.0/20]] = 0) do={ add list=$AddressList comment=AS38481 address=170.148.224.0/20 }
