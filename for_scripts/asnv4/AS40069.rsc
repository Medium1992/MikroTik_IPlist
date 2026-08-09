:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.216.0/24]] = 0) do={ add list=$AddressList comment=AS40069 address=204.52.216.0/24 }
:if ([:len [find where list=$AddressList and address=64.32.46.0/23]] = 0) do={ add list=$AddressList comment=AS40069 address=64.32.46.0/23 }
