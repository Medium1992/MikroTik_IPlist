:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.95.7.0/24]] = 0) do={ add list=$AddressList comment=AS395557 address=184.95.7.0/24 }
:if ([:len [find where list=$AddressList and address=67.203.197.0/24]] = 0) do={ add list=$AddressList comment=AS395557 address=67.203.197.0/24 }
