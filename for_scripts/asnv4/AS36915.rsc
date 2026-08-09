:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.82.0/23]] = 0) do={ add list=$AddressList comment=AS36915 address=194.9.82.0/23 }
:if ([:len [find where list=$AddressList and address=41.207.64.0/19]] = 0) do={ add list=$AddressList comment=AS36915 address=41.207.64.0/19 }
