:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.206.0/23]] = 0) do={ add list=$AddressList comment=AS397427 address=142.202.206.0/23 }
:if ([:len [find where list=$AddressList and address=23.145.224.0/23]] = 0) do={ add list=$AddressList comment=AS397427 address=23.145.224.0/23 }
:if ([:len [find where list=$AddressList and address=66.245.160.0/22]] = 0) do={ add list=$AddressList comment=AS397427 address=66.245.160.0/22 }
