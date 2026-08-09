:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.38.0/23]] = 0) do={ add list=$AddressList comment=AS59745 address=185.182.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.198.203.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=185.198.203.0/24 }
:if ([:len [find where list=$AddressList and address=193.188.158.0/23]] = 0) do={ add list=$AddressList comment=AS59745 address=193.188.158.0/23 }
:if ([:len [find where list=$AddressList and address=195.182.45.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=195.182.45.0/24 }
:if ([:len [find where list=$AddressList and address=217.180.58.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=217.180.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.92.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=45.151.92.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.100.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=80.66.100.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.103.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=80.66.103.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.107.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=80.66.107.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.109.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=80.66.109.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.99.0/24]] = 0) do={ add list=$AddressList comment=AS59745 address=80.66.99.0/24 }
