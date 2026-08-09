:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.30.0/24]] = 0) do={ add list=$AddressList comment=AS3268 address=185.190.30.0/24 }
:if ([:len [find where list=$AddressList and address=82.116.192.0/19]] = 0) do={ add list=$AddressList comment=AS3268 address=82.116.192.0/19 }
