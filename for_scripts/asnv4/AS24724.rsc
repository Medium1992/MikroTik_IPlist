:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.37.0/24]] = 0) do={ add list=$AddressList comment=AS24724 address=193.111.37.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.38.0/24]] = 0) do={ add list=$AddressList comment=AS24724 address=193.111.38.0/24 }
:if ([:len [find where list=$AddressList and address=212.91.8.0/23]] = 0) do={ add list=$AddressList comment=AS24724 address=212.91.8.0/23 }
