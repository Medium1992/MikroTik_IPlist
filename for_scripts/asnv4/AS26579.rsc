:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.163.44.0/24]] = 0) do={ add list=$AddressList comment=AS26579 address=161.163.44.0/24 }
:if ([:len [find where list=$AddressList and address=161.165.218.0/23]] = 0) do={ add list=$AddressList comment=AS26579 address=161.165.218.0/23 }
:if ([:len [find where list=$AddressList and address=216.207.42.0/24]] = 0) do={ add list=$AddressList comment=AS26579 address=216.207.42.0/24 }
