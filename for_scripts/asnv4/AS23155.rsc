:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.114.96.0/19]] = 0) do={ add list=$AddressList comment=AS23155 address=216.114.96.0/19 }
:if ([:len [find where list=$AddressList and address=65.87.32.0/19]] = 0) do={ add list=$AddressList comment=AS23155 address=65.87.32.0/19 }
