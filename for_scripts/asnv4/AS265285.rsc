:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.148.0/23]] = 0) do={ add list=$AddressList comment=AS265285 address=168.90.148.0/23 }
:if ([:len [find where list=$AddressList and address=168.90.150.0/24]] = 0) do={ add list=$AddressList comment=AS265285 address=168.90.150.0/24 }
