:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.171.0/24]] = 0) do={ add list=$AddressList comment=AS34470 address=192.124.171.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.9.0/24]] = 0) do={ add list=$AddressList comment=AS34470 address=193.124.9.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.134.0/24]] = 0) do={ add list=$AddressList comment=AS34470 address=193.238.134.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.128.0/19]] = 0) do={ add list=$AddressList comment=AS34470 address=85.95.128.0/19 }
