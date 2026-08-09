:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.129.0/24]] = 0) do={ add list=$AddressList comment=AS206382 address=185.186.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.130.0/23]] = 0) do={ add list=$AddressList comment=AS206382 address=185.186.130.0/23 }
:if ([:len [find where list=$AddressList and address=89.36.192.0/24]] = 0) do={ add list=$AddressList comment=AS206382 address=89.36.192.0/24 }
