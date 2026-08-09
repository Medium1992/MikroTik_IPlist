:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.47.0.0/23]] = 0) do={ add list=$AddressList comment=AS212148 address=154.47.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.156.0/24]] = 0) do={ add list=$AddressList comment=AS212148 address=91.212.156.0/24 }
