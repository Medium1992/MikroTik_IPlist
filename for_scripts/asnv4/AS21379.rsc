:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.160.0/23]] = 0) do={ add list=$AddressList comment=AS21379 address=217.147.160.0/23 }
:if ([:len [find where list=$AddressList and address=217.147.163.0/24]] = 0) do={ add list=$AddressList comment=AS21379 address=217.147.163.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.164.0/24]] = 0) do={ add list=$AddressList comment=AS21379 address=217.147.164.0/24 }
