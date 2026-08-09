:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.88.0/22]] = 0) do={ add list=$AddressList comment=AS45331 address=103.4.88.0/22 }
:if ([:len [find where list=$AddressList and address=115.85.128.0/24]] = 0) do={ add list=$AddressList comment=AS45331 address=115.85.128.0/24 }
