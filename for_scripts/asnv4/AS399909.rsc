:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.174.0/23]] = 0) do={ add list=$AddressList comment=AS399909 address=192.207.174.0/23 }
:if ([:len [find where list=$AddressList and address=192.207.176.0/23]] = 0) do={ add list=$AddressList comment=AS399909 address=192.207.176.0/23 }
:if ([:len [find where list=$AddressList and address=192.207.178.0/24]] = 0) do={ add list=$AddressList comment=AS399909 address=192.207.178.0/24 }
