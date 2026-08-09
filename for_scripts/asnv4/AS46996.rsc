:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.251.32.0/21]] = 0) do={ add list=$AddressList comment=AS46996 address=64.251.32.0/21 }
:if ([:len [find where list=$AddressList and address=67.221.16.0/21]] = 0) do={ add list=$AddressList comment=AS46996 address=67.221.16.0/21 }
