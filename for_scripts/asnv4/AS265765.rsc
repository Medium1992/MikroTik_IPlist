:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.156.0/24]] = 0) do={ add list=$AddressList comment=AS265765 address=138.204.156.0/24 }
