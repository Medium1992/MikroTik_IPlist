:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.16.0/21]] = 0) do={ add list=$AddressList comment=AS39938 address=162.250.16.0/21 }
:if ([:len [find where list=$AddressList and address=174.34.242.0/23]] = 0) do={ add list=$AddressList comment=AS39938 address=174.34.242.0/23 }
:if ([:len [find where list=$AddressList and address=174.34.246.0/23]] = 0) do={ add list=$AddressList comment=AS39938 address=174.34.246.0/23 }
:if ([:len [find where list=$AddressList and address=199.190.48.0/21]] = 0) do={ add list=$AddressList comment=AS39938 address=199.190.48.0/21 }
