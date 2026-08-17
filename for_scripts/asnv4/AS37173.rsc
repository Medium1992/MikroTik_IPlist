:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.251.153.0/24]] = 0) do={ add list=$AddressList comment=AS37173 address=193.251.153.0/24 }
:if ([:len [find where list=$AddressList and address=193.251.218.0/23]] = 0) do={ add list=$AddressList comment=AS37173 address=193.251.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.251.222.0/23]] = 0) do={ add list=$AddressList comment=AS37173 address=193.251.222.0/23 }
:if ([:len [find where list=$AddressList and address=41.222.112.0/21]] = 0) do={ add list=$AddressList comment=AS37173 address=41.222.112.0/21 }
