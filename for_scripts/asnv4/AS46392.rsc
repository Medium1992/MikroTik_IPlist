:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.24.0/21]] = 0) do={ add list=$AddressList comment=AS46392 address=162.246.24.0/21 }
:if ([:len [find where list=$AddressList and address=216.215.56.0/21]] = 0) do={ add list=$AddressList comment=AS46392 address=216.215.56.0/21 }
