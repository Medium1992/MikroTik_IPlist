:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.112.0/24]] = 0) do={ add list=$AddressList comment=AS209185 address=2.58.112.0/24 }
