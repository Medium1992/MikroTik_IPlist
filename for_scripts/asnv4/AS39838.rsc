:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.56.0/23]] = 0) do={ add list=$AddressList comment=AS39838 address=141.136.56.0/23 }
:if ([:len [find where list=$AddressList and address=45.145.135.0/24]] = 0) do={ add list=$AddressList comment=AS39838 address=45.145.135.0/24 }
