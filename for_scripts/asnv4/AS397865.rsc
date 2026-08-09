:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.120.0/23]] = 0) do={ add list=$AddressList comment=AS397865 address=135.84.120.0/23 }
:if ([:len [find where list=$AddressList and address=216.168.136.0/23]] = 0) do={ add list=$AddressList comment=AS397865 address=216.168.136.0/23 }
