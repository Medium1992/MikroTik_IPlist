:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.201.0/24]] = 0) do={ add list=$AddressList comment=AS211347 address=178.237.201.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.207.0/24]] = 0) do={ add list=$AddressList comment=AS211347 address=178.237.207.0/24 }
