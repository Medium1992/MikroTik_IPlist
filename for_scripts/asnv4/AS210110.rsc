:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.212.0/24]] = 0) do={ add list=$AddressList comment=AS210110 address=103.232.212.0/24 }
:if ([:len [find where list=$AddressList and address=156.224.31.0/24]] = 0) do={ add list=$AddressList comment=AS210110 address=156.224.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.145.244.0/24]] = 0) do={ add list=$AddressList comment=AS210110 address=185.145.244.0/24 }
