:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.225.0/24]] = 0) do={ add list=$AddressList comment=AS24839 address=193.0.225.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.40.0/24]] = 0) do={ add list=$AddressList comment=AS24839 address=193.226.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.18.0/23]] = 0) do={ add list=$AddressList comment=AS24839 address=193.231.18.0/23 }
:if ([:len [find where list=$AddressList and address=193.231.20.0/24]] = 0) do={ add list=$AddressList comment=AS24839 address=193.231.20.0/24 }
