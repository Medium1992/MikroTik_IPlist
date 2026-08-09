:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.147.0/24]] = 0) do={ add list=$AddressList comment=AS59623 address=178.239.147.0/24 }
:if ([:len [find where list=$AddressList and address=195.214.235.0/24]] = 0) do={ add list=$AddressList comment=AS59623 address=195.214.235.0/24 }
