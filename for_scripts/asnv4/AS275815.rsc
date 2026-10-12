:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.198.103.0/24]] = 0) do={ add list=$AddressList comment=AS275815 address=186.198.103.0/24 }
:if ([:len [find where list=$AddressList and address=186.198.111.0/24]] = 0) do={ add list=$AddressList comment=AS275815 address=186.198.111.0/24 }
