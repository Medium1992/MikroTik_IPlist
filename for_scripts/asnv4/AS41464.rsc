:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.46.0/23]] = 0) do={ add list=$AddressList comment=AS41464 address=194.9.46.0/23 }
:if ([:len [find where list=$AddressList and address=78.133.168.0/24]] = 0) do={ add list=$AddressList comment=AS41464 address=78.133.168.0/24 }
