:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.142.204.0/24]] = 0) do={ add list=$AddressList comment=AS36139 address=63.142.204.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.94.0/24]] = 0) do={ add list=$AddressList comment=AS36139 address=66.253.94.0/24 }
