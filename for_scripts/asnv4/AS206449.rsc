:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.108.0/23]] = 0) do={ add list=$AddressList comment=AS206449 address=185.186.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.186.110.0/24]] = 0) do={ add list=$AddressList comment=AS206449 address=185.186.110.0/24 }
