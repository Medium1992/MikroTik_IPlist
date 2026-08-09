:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.193.0/24]] = 0) do={ add list=$AddressList comment=AS213869 address=185.130.193.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.240.0/21]] = 0) do={ add list=$AddressList comment=AS213869 address=5.149.240.0/21 }
