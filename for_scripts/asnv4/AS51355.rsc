:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.80.131.0/24]] = 0) do={ add list=$AddressList comment=AS51355 address=154.80.131.0/24 }
:if ([:len [find where list=$AddressList and address=177.111.237.0/24]] = 0) do={ add list=$AddressList comment=AS51355 address=177.111.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.252.0/22]] = 0) do={ add list=$AddressList comment=AS51355 address=185.88.252.0/22 }
