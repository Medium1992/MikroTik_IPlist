:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.64.0/24]] = 0) do={ add list=$AddressList comment=AS30295 address=204.187.64.0/24 }
:if ([:len [find where list=$AddressList and address=69.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS30295 address=69.31.160.0/19 }
