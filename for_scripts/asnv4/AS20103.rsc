:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.65.240.0/24]] = 0) do={ add list=$AddressList comment=AS20103 address=38.65.240.0/24 }
:if ([:len [find where list=$AddressList and address=72.165.239.0/24]] = 0) do={ add list=$AddressList comment=AS20103 address=72.165.239.0/24 }
