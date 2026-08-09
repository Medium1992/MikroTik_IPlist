:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.172.0/24]] = 0) do={ add list=$AddressList comment=AS209497 address=149.3.172.0/24 }
:if ([:len [find where list=$AddressList and address=149.3.175.0/24]] = 0) do={ add list=$AddressList comment=AS209497 address=149.3.175.0/24 }
