:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.133.0/24]] = 0) do={ add list=$AddressList comment=AS270314 address=177.124.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.56.0/24]] = 0) do={ add list=$AddressList comment=AS270314 address=192.195.56.0/24 }
