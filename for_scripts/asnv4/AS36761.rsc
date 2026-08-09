:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.225.0/24]] = 0) do={ add list=$AddressList comment=AS36761 address=167.173.225.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.33.0/24]] = 0) do={ add list=$AddressList comment=AS36761 address=167.173.33.0/24 }
