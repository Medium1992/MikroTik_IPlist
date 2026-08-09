:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.222.0/23]] = 0) do={ add list=$AddressList comment=AS327752 address=38.196.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.22.216.0/23]] = 0) do={ add list=$AddressList comment=AS327752 address=38.22.216.0/23 }
