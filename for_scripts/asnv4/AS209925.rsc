:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.232.0/24]] = 0) do={ add list=$AddressList comment=AS209925 address=185.116.232.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.239.0/24]] = 0) do={ add list=$AddressList comment=AS209925 address=85.8.239.0/24 }
