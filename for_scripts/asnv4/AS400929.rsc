:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.55.0/24]] = 0) do={ add list=$AddressList comment=AS400929 address=165.140.55.0/24 }
:if ([:len [find where list=$AddressList and address=23.171.248.0/24]] = 0) do={ add list=$AddressList comment=AS400929 address=23.171.248.0/24 }
