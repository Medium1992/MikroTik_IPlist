:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.53.0/24]] = 0) do={ add list=$AddressList comment=AS208336 address=193.17.53.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.110.0/24]] = 0) do={ add list=$AddressList comment=AS208336 address=193.203.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.24.0/24]] = 0) do={ add list=$AddressList comment=AS208336 address=193.203.24.0/24 }
