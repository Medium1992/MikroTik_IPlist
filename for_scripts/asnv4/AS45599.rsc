:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.204.0/23]] = 0) do={ add list=$AddressList comment=AS45599 address=103.10.204.0/23 }
:if ([:len [find where list=$AddressList and address=160.19.54.0/24]] = 0) do={ add list=$AddressList comment=AS45599 address=160.19.54.0/24 }
