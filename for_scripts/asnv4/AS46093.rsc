:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS46093 address=151.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.161.10.0/23]] = 0) do={ add list=$AddressList comment=AS46093 address=165.161.10.0/23 }
:if ([:len [find where list=$AddressList and address=68.208.127.0/24]] = 0) do={ add list=$AddressList comment=AS46093 address=68.208.127.0/24 }
