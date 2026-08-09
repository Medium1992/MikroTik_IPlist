:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.16.0/24]] = 0) do={ add list=$AddressList comment=AS44952 address=193.29.16.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.17.0/24]] = 0) do={ add list=$AddressList comment=AS44952 address=195.14.17.0/24 }
