:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.16.0/23]] = 0) do={ add list=$AddressList comment=AS23348 address=161.129.16.0/23 }
:if ([:len [find where list=$AddressList and address=192.131.0.0/24]] = 0) do={ add list=$AddressList comment=AS23348 address=192.131.0.0/24 }
