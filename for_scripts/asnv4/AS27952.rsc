:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.212.0/24]] = 0) do={ add list=$AddressList comment=AS27952 address=160.238.212.0/24 }
:if ([:len [find where list=$AddressList and address=160.238.214.0/23]] = 0) do={ add list=$AddressList comment=AS27952 address=160.238.214.0/23 }
:if ([:len [find where list=$AddressList and address=200.10.182.0/24]] = 0) do={ add list=$AddressList comment=AS27952 address=200.10.182.0/24 }
