:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.129.255.0/24]] = 0) do={ add list=$AddressList comment=AS55914 address=202.129.255.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.174.0/23]] = 0) do={ add list=$AddressList comment=AS55914 address=203.12.174.0/23 }
:if ([:len [find where list=$AddressList and address=203.191.6.0/24]] = 0) do={ add list=$AddressList comment=AS55914 address=203.191.6.0/24 }
