:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.196.0/23]] = 0) do={ add list=$AddressList comment=AS202407 address=193.56.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.199.0/24]] = 0) do={ add list=$AddressList comment=AS202407 address=193.56.199.0/24 }
