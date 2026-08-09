:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.67.0/24]] = 0) do={ add list=$AddressList comment=AS43054 address=154.49.67.0/24 }
:if ([:len [find where list=$AddressList and address=188.190.113.0/24]] = 0) do={ add list=$AddressList comment=AS43054 address=188.190.113.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.219.0/24]] = 0) do={ add list=$AddressList comment=AS43054 address=80.91.219.0/24 }
