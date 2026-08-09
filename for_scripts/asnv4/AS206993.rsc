:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.172.0/23]] = 0) do={ add list=$AddressList comment=AS206993 address=185.169.172.0/23 }
:if ([:len [find where list=$AddressList and address=193.160.34.0/23]] = 0) do={ add list=$AddressList comment=AS206993 address=193.160.34.0/23 }
:if ([:len [find where list=$AddressList and address=193.160.36.0/23]] = 0) do={ add list=$AddressList comment=AS206993 address=193.160.36.0/23 }
:if ([:len [find where list=$AddressList and address=193.160.38.0/24]] = 0) do={ add list=$AddressList comment=AS206993 address=193.160.38.0/24 }
