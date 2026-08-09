:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.128.0/23]] = 0) do={ add list=$AddressList comment=AS211349 address=149.100.128.0/23 }
:if ([:len [find where list=$AddressList and address=154.56.84.0/23]] = 0) do={ add list=$AddressList comment=AS211349 address=154.56.84.0/23 }
