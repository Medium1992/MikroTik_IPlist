:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.1.0/24]] = 0) do={ add list=$AddressList comment=AS42439 address=149.57.1.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.136.0/24]] = 0) do={ add list=$AddressList comment=AS42439 address=149.57.136.0/24 }
