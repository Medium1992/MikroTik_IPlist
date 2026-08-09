:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.165.173.0/24]] = 0) do={ add list=$AddressList comment=AS208771 address=104.165.173.0/24 }
:if ([:len [find where list=$AddressList and address=104.165.225.0/24]] = 0) do={ add list=$AddressList comment=AS208771 address=104.165.225.0/24 }
:if ([:len [find where list=$AddressList and address=104.165.246.0/24]] = 0) do={ add list=$AddressList comment=AS208771 address=104.165.246.0/24 }
:if ([:len [find where list=$AddressList and address=104.165.73.0/24]] = 0) do={ add list=$AddressList comment=AS208771 address=104.165.73.0/24 }
:if ([:len [find where list=$AddressList and address=104.165.78.0/24]] = 0) do={ add list=$AddressList comment=AS208771 address=104.165.78.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.119.0/24]] = 0) do={ add list=$AddressList comment=AS208771 address=45.39.119.0/24 }
