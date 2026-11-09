:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.16.20.0/24]] = 0) do={ add list=$AddressList comment=AS397924 address=208.16.20.0/24 }
:if ([:len [find where list=$AddressList and address=65.165.9.0/24]] = 0) do={ add list=$AddressList comment=AS397924 address=65.165.9.0/24 }
:if ([:len [find where list=$AddressList and address=65.215.87.0/24]] = 0) do={ add list=$AddressList comment=AS397924 address=65.215.87.0/24 }
