:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.202.148.0/23]] = 0) do={ add list=$AddressList comment=AS24439 address=103.202.148.0/23 }
:if ([:len [find where list=$AddressList and address=117.103.88.0/21]] = 0) do={ add list=$AddressList comment=AS24439 address=117.103.88.0/21 }
:if ([:len [find where list=$AddressList and address=203.78.153.0/24]] = 0) do={ add list=$AddressList comment=AS24439 address=203.78.153.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.154.0/23]] = 0) do={ add list=$AddressList comment=AS24439 address=203.78.154.0/23 }
:if ([:len [find where list=$AddressList and address=64.86.23.0/24]] = 0) do={ add list=$AddressList comment=AS24439 address=64.86.23.0/24 }
:if ([:len [find where list=$AddressList and address=64.86.76.0/24]] = 0) do={ add list=$AddressList comment=AS24439 address=64.86.76.0/24 }
