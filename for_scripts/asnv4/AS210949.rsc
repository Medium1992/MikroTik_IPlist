:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.101.0/24]] = 0) do={ add list=$AddressList comment=AS210949 address=193.42.101.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.103.0/24]] = 0) do={ add list=$AddressList comment=AS210949 address=193.42.103.0/24 }
