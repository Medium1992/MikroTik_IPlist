:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.100.0/23]] = 0) do={ add list=$AddressList comment=AS206991 address=185.123.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.169.64.0/22]] = 0) do={ add list=$AddressList comment=AS206991 address=185.169.64.0/22 }
:if ([:len [find where list=$AddressList and address=85.95.237.0/24]] = 0) do={ add list=$AddressList comment=AS206991 address=85.95.237.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.238.0/23]] = 0) do={ add list=$AddressList comment=AS206991 address=85.95.238.0/23 }
:if ([:len [find where list=$AddressList and address=85.95.240.0/22]] = 0) do={ add list=$AddressList comment=AS206991 address=85.95.240.0/22 }
:if ([:len [find where list=$AddressList and address=85.95.244.0/24]] = 0) do={ add list=$AddressList comment=AS206991 address=85.95.244.0/24 }
