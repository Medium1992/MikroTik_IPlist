:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.222.0/23]] = 0) do={ add list=$AddressList comment=AS35316 address=193.239.222.0/23 }
:if ([:len [find where list=$AddressList and address=193.47.78.0/24]] = 0) do={ add list=$AddressList comment=AS35316 address=193.47.78.0/24 }
