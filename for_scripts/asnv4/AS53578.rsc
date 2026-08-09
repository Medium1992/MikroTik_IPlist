:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.170.0/24]] = 0) do={ add list=$AddressList comment=AS53578 address=192.147.170.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.190.0/24]] = 0) do={ add list=$AddressList comment=AS53578 address=198.187.190.0/24 }
