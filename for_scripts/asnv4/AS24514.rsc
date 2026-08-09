:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.78.0/24]] = 0) do={ add list=$AddressList comment=AS24514 address=103.17.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.47.0/24]] = 0) do={ add list=$AddressList comment=AS24514 address=103.26.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.74.0/23]] = 0) do={ add list=$AddressList comment=AS24514 address=103.26.74.0/23 }
:if ([:len [find where list=$AddressList and address=122.129.120.0/21]] = 0) do={ add list=$AddressList comment=AS24514 address=122.129.120.0/21 }
:if ([:len [find where list=$AddressList and address=150.129.184.0/23]] = 0) do={ add list=$AddressList comment=AS24514 address=150.129.184.0/23 }
:if ([:len [find where list=$AddressList and address=150.129.186.0/24]] = 0) do={ add list=$AddressList comment=AS24514 address=150.129.186.0/24 }
:if ([:len [find where list=$AddressList and address=203.80.16.0/21]] = 0) do={ add list=$AddressList comment=AS24514 address=203.80.16.0/21 }
