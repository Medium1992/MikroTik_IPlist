:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.192.0/24]] = 0) do={ add list=$AddressList comment=AS270168 address=103.137.192.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.52.0/24]] = 0) do={ add list=$AddressList comment=AS270168 address=202.50.52.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.214.0/24]] = 0) do={ add list=$AddressList comment=AS270168 address=69.171.214.0/24 }
