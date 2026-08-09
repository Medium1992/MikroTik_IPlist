:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.106.28.0/24]] = 0) do={ add list=$AddressList comment=AS205430 address=91.106.28.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.41.0/24]] = 0) do={ add list=$AddressList comment=AS205430 address=94.240.41.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.43.0/24]] = 0) do={ add list=$AddressList comment=AS205430 address=94.240.43.0/24 }
