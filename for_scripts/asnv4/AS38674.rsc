:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.49.192.0/24]] = 0) do={ add list=$AddressList comment=AS38674 address=14.49.192.0/24 }
:if ([:len [find where list=$AddressList and address=61.42.132.0/24]] = 0) do={ add list=$AddressList comment=AS38674 address=61.42.132.0/24 }
