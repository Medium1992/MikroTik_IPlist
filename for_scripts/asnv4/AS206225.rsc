:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.48.0/21]] = 0) do={ add list=$AddressList comment=AS206225 address=193.247.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.247.56.0/23]] = 0) do={ add list=$AddressList comment=AS206225 address=193.247.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.247.59.0/24]] = 0) do={ add list=$AddressList comment=AS206225 address=193.247.59.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.62.0/23]] = 0) do={ add list=$AddressList comment=AS206225 address=193.247.62.0/23 }
