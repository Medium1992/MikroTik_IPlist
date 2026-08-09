:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.230.0/24]] = 0) do={ add list=$AddressList comment=AS40403 address=199.89.230.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.64.0/18]] = 0) do={ add list=$AddressList comment=AS40403 address=82.40.64.0/18 }
