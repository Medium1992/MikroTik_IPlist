:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.225.238.0/24]] = 0) do={ add list=$AddressList comment=AS272692 address=213.225.238.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.81.0/24]] = 0) do={ add list=$AddressList comment=AS272692 address=38.255.81.0/24 }
