:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.221.0/24]] = 0) do={ add list=$AddressList comment=AS273454 address=138.204.221.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.154.0/23]] = 0) do={ add list=$AddressList comment=AS273454 address=38.191.154.0/23 }
