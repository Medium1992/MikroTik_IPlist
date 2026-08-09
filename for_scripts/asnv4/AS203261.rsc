:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.160.149.0/24]] = 0) do={ add list=$AddressList comment=AS203261 address=82.160.149.0/24 }
:if ([:len [find where list=$AddressList and address=82.160.150.0/24]] = 0) do={ add list=$AddressList comment=AS203261 address=82.160.150.0/24 }
