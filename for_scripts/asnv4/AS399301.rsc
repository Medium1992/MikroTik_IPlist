:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.217.0/24]] = 0) do={ add list=$AddressList comment=AS399301 address=161.199.217.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.238.0/24]] = 0) do={ add list=$AddressList comment=AS399301 address=38.126.238.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.27.0/24]] = 0) do={ add list=$AddressList comment=AS399301 address=38.22.27.0/24 }
