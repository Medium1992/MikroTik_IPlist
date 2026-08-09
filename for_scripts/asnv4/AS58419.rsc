:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.252.0/24]] = 0) do={ add list=$AddressList comment=AS58419 address=103.10.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.214.0/24]] = 0) do={ add list=$AddressList comment=AS58419 address=103.23.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.193.0/24]] = 0) do={ add list=$AddressList comment=AS58419 address=103.95.193.0/24 }
