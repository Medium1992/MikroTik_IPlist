:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.96.0/24]] = 0) do={ add list=$AddressList comment=AS328227 address=156.0.96.0/24 }
