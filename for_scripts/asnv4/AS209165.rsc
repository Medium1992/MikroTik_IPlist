:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.235.0/24]] = 0) do={ add list=$AddressList comment=AS209165 address=138.226.235.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.176.0/24]] = 0) do={ add list=$AddressList comment=AS209165 address=216.163.176.0/24 }
