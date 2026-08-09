:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.188.162.0/23]] = 0) do={ add list=$AddressList comment=AS46416 address=208.188.162.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.240.0/21]] = 0) do={ add list=$AddressList comment=AS46416 address=208.64.240.0/21 }
:if ([:len [find where list=$AddressList and address=208.95.200.0/21]] = 0) do={ add list=$AddressList comment=AS46416 address=208.95.200.0/21 }
:if ([:len [find where list=$AddressList and address=216.180.144.0/21]] = 0) do={ add list=$AddressList comment=AS46416 address=216.180.144.0/21 }
:if ([:len [find where list=$AddressList and address=71.146.224.0/23]] = 0) do={ add list=$AddressList comment=AS46416 address=71.146.224.0/23 }
:if ([:len [find where list=$AddressList and address=72.2.184.0/21]] = 0) do={ add list=$AddressList comment=AS46416 address=72.2.184.0/21 }
