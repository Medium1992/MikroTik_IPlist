:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.223.98.0/24]] = 0) do={ add list=$AddressList comment=AS35409 address=193.223.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.3.204.0/22]] = 0) do={ add list=$AddressList comment=AS35409 address=195.3.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.254.0/24]] = 0) do={ add list=$AddressList comment=AS35409 address=45.8.254.0/24 }
