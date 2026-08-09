:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.52.0/24]] = 0) do={ add list=$AddressList comment=AS45924 address=202.1.52.0/24 }
:if ([:len [find where list=$AddressList and address=202.171.240.0/21]] = 0) do={ add list=$AddressList comment=AS45924 address=202.171.240.0/21 }
