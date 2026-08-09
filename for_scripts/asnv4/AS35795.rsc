:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.210.0/24]] = 0) do={ add list=$AddressList comment=AS35795 address=195.10.210.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.120.0/22]] = 0) do={ add list=$AddressList comment=AS35795 address=91.196.120.0/22 }
