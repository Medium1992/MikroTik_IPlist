:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.71.239.0/24]] = 0) do={ add list=$AddressList comment=AS199920 address=80.71.239.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.133.0/24]] = 0) do={ add list=$AddressList comment=AS199920 address=87.76.133.0/24 }
