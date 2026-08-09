:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.208.0/23]] = 0) do={ add list=$AddressList comment=AS29935 address=198.199.208.0/23 }
:if ([:len [find where list=$AddressList and address=198.199.210.0/24]] = 0) do={ add list=$AddressList comment=AS29935 address=198.199.210.0/24 }
