:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.235.0/24]] = 0) do={ add list=$AddressList comment=AS395990 address=168.245.235.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.251.0/24]] = 0) do={ add list=$AddressList comment=AS395990 address=44.31.251.0/24 }
