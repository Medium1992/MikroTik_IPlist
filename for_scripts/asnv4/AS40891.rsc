:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.186.42.0/24]] = 0) do={ add list=$AddressList comment=AS40891 address=66.186.42.0/24 }
:if ([:len [find where list=$AddressList and address=66.186.44.0/24]] = 0) do={ add list=$AddressList comment=AS40891 address=66.186.44.0/24 }
