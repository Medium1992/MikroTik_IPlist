:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.176.64.0/23]] = 0) do={ add list=$AddressList comment=AS199973 address=192.176.64.0/23 }
:if ([:len [find where list=$AddressList and address=192.176.66.0/24]] = 0) do={ add list=$AddressList comment=AS199973 address=192.176.66.0/24 }
