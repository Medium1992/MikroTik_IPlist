:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.208.0/24]] = 0) do={ add list=$AddressList comment=AS22187 address=204.19.208.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.62.0/24]] = 0) do={ add list=$AddressList comment=AS22187 address=38.102.62.0/24 }
