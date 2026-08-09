:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.218.0/24]] = 0) do={ add list=$AddressList comment=AS44138 address=193.109.218.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.247.0/24]] = 0) do={ add list=$AddressList comment=AS44138 address=193.200.247.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.94.0/24]] = 0) do={ add list=$AddressList comment=AS44138 address=193.28.94.0/24 }
