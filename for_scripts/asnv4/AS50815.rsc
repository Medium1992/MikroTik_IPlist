:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.56.0/21]] = 0) do={ add list=$AddressList comment=AS50815 address=178.216.56.0/21 }
:if ([:len [find where list=$AddressList and address=194.0.174.0/23]] = 0) do={ add list=$AddressList comment=AS50815 address=194.0.174.0/23 }
