:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.84.0/23]] = 0) do={ add list=$AddressList comment=AS31645 address=194.32.84.0/23 }
:if ([:len [find where list=$AddressList and address=212.12.154.0/24]] = 0) do={ add list=$AddressList comment=AS31645 address=212.12.154.0/24 }
