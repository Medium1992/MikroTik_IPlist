:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.246.154.0/24]] = 0) do={ add list=$AddressList comment=AS36780 address=63.246.154.0/24 }
