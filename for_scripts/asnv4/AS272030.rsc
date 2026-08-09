:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.46.0.0/21]] = 0) do={ add list=$AddressList comment=AS272030 address=149.46.0.0/21 }
:if ([:len [find where list=$AddressList and address=189.90.230.0/24]] = 0) do={ add list=$AddressList comment=AS272030 address=189.90.230.0/24 }
