:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.235.0/24]] = 0) do={ add list=$AddressList comment=AS210820 address=193.111.235.0/24 }
:if ([:len [find where list=$AddressList and address=193.134.101.0/24]] = 0) do={ add list=$AddressList comment=AS210820 address=193.134.101.0/24 }
:if ([:len [find where list=$AddressList and address=193.177.242.0/24]] = 0) do={ add list=$AddressList comment=AS210820 address=193.177.242.0/24 }
