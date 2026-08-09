:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.0.40.0/21]] = 0) do={ add list=$AddressList comment=AS211101 address=151.0.40.0/21 }
:if ([:len [find where list=$AddressList and address=151.0.56.0/21]] = 0) do={ add list=$AddressList comment=AS211101 address=151.0.56.0/21 }
:if ([:len [find where list=$AddressList and address=176.121.192.0/20]] = 0) do={ add list=$AddressList comment=AS211101 address=176.121.192.0/20 }
