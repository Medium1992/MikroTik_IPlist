:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.16.0/21]] = 0) do={ add list=$AddressList comment=AS59463 address=109.160.16.0/21 }
:if ([:len [find where list=$AddressList and address=109.160.62.0/24]] = 0) do={ add list=$AddressList comment=AS59463 address=109.160.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.132.0/24]] = 0) do={ add list=$AddressList comment=AS59463 address=185.98.132.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.248.0/23]] = 0) do={ add list=$AddressList comment=AS59463 address=78.108.248.0/23 }
:if ([:len [find where list=$AddressList and address=84.54.191.0/24]] = 0) do={ add list=$AddressList comment=AS59463 address=84.54.191.0/24 }
