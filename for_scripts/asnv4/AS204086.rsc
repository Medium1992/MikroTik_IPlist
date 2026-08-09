:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.160.138.0/23]] = 0) do={ add list=$AddressList comment=AS204086 address=82.160.138.0/23 }
:if ([:len [find where list=$AddressList and address=82.160.86.0/23]] = 0) do={ add list=$AddressList comment=AS204086 address=82.160.86.0/23 }
