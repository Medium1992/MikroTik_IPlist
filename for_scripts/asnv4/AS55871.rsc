:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.19.128.0/24]] = 0) do={ add list=$AddressList comment=AS55871 address=203.19.128.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.184.0/24]] = 0) do={ add list=$AddressList comment=AS55871 address=203.32.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.222.0/24]] = 0) do={ add list=$AddressList comment=AS55871 address=45.119.222.0/24 }
