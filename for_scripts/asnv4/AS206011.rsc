:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.10.0/24]] = 0) do={ add list=$AddressList comment=AS206011 address=185.199.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.8.0/23]] = 0) do={ add list=$AddressList comment=AS206011 address=185.199.8.0/23 }
:if ([:len [find where list=$AddressList and address=80.244.40.0/21]] = 0) do={ add list=$AddressList comment=AS206011 address=80.244.40.0/21 }
