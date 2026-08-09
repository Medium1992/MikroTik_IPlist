:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.49.208.0/24]] = 0) do={ add list=$AddressList comment=AS56006 address=101.49.208.0/24 }
:if ([:len [find where list=$AddressList and address=101.49.212.0/24]] = 0) do={ add list=$AddressList comment=AS56006 address=101.49.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.96.0/23]] = 0) do={ add list=$AddressList comment=AS56006 address=103.142.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.78.0/23]] = 0) do={ add list=$AddressList comment=AS56006 address=103.179.78.0/23 }
