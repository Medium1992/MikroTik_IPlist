:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.204.0/24]] = 0) do={ add list=$AddressList comment=AS205240 address=193.218.204.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.222.0/24]] = 0) do={ add list=$AddressList comment=AS205240 address=193.218.222.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.0.0/24]] = 0) do={ add list=$AddressList comment=AS205240 address=193.219.0.0/24 }
