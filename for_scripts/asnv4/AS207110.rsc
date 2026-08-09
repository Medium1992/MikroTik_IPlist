:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.110.0/23]] = 0) do={ add list=$AddressList comment=AS207110 address=185.39.110.0/23 }
:if ([:len [find where list=$AddressList and address=212.7.177.0/24]] = 0) do={ add list=$AddressList comment=AS207110 address=212.7.177.0/24 }
