:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.229.0/24]] = 0) do={ add list=$AddressList comment=AS199631 address=185.210.229.0/24 }
:if ([:len [find where list=$AddressList and address=94.46.238.0/24]] = 0) do={ add list=$AddressList comment=AS199631 address=94.46.238.0/24 }
