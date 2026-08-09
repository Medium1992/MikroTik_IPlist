:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.106.0/23]] = 0) do={ add list=$AddressList comment=AS21093 address=193.57.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.109.0/24]] = 0) do={ add list=$AddressList comment=AS21093 address=193.57.109.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.110.0/24]] = 0) do={ add list=$AddressList comment=AS21093 address=193.57.110.0/24 }
