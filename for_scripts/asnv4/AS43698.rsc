:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.159.0.0/19]] = 0) do={ add list=$AddressList comment=AS43698 address=78.159.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.151.0.0/19]] = 0) do={ add list=$AddressList comment=AS43698 address=82.151.0.0/19 }
:if ([:len [find where list=$AddressList and address=95.168.0.0/19]] = 0) do={ add list=$AddressList comment=AS43698 address=95.168.0.0/19 }
