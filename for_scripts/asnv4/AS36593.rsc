:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.108.0/23]] = 0) do={ add list=$AddressList comment=AS36593 address=167.94.108.0/23 }
:if ([:len [find where list=$AddressList and address=66.33.99.0/24]] = 0) do={ add list=$AddressList comment=AS36593 address=66.33.99.0/24 }
:if ([:len [find where list=$AddressList and address=69.9.168.0/23]] = 0) do={ add list=$AddressList comment=AS36593 address=69.9.168.0/23 }
