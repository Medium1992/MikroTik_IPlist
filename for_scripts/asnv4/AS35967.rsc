:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.194.0/24]] = 0) do={ add list=$AddressList comment=AS35967 address=192.193.194.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.130.0/24]] = 0) do={ add list=$AddressList comment=AS35967 address=199.67.130.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.229.0/24]] = 0) do={ add list=$AddressList comment=AS35967 address=199.67.229.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.184.0/24]] = 0) do={ add list=$AddressList comment=AS35967 address=204.13.184.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.186.0/23]] = 0) do={ add list=$AddressList comment=AS35967 address=204.13.186.0/23 }
:if ([:len [find where list=$AddressList and address=204.13.188.0/23]] = 0) do={ add list=$AddressList comment=AS35967 address=204.13.188.0/23 }
