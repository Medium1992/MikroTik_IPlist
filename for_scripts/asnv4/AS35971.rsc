:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.80.0/22]] = 0) do={ add list=$AddressList comment=AS35971 address=162.217.80.0/22 }
:if ([:len [find where list=$AddressList and address=208.65.20.0/22]] = 0) do={ add list=$AddressList comment=AS35971 address=208.65.20.0/22 }
