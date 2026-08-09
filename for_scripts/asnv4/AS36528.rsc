:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.49.54.0/24]] = 0) do={ add list=$AddressList comment=AS36528 address=208.49.54.0/24 }
:if ([:len [find where list=$AddressList and address=68.255.220.0/24]] = 0) do={ add list=$AddressList comment=AS36528 address=68.255.220.0/24 }
