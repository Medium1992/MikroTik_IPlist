:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.114.237.0/24]] = 0) do={ add list=$AddressList comment=AS36079 address=199.114.237.0/24 }
:if ([:len [find where list=$AddressList and address=199.114.238.0/24]] = 0) do={ add list=$AddressList comment=AS36079 address=199.114.238.0/24 }
