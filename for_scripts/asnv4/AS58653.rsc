:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.224.0/21]] = 0) do={ add list=$AddressList comment=AS58653 address=153.112.224.0/21 }
:if ([:len [find where list=$AddressList and address=170.102.224.0/24]] = 0) do={ add list=$AddressList comment=AS58653 address=170.102.224.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.14.0/23]] = 0) do={ add list=$AddressList comment=AS58653 address=192.157.14.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.29.0/24]] = 0) do={ add list=$AddressList comment=AS58653 address=193.53.29.0/24 }
