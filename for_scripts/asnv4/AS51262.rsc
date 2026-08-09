:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.8.0/22]] = 0) do={ add list=$AddressList comment=AS51262 address=185.147.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.17.24.0/24]] = 0) do={ add list=$AddressList comment=AS51262 address=193.17.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.26.0/24]] = 0) do={ add list=$AddressList comment=AS51262 address=193.17.26.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.55.0/24]] = 0) do={ add list=$AddressList comment=AS51262 address=193.17.55.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.122.0/23]] = 0) do={ add list=$AddressList comment=AS51262 address=193.84.122.0/23 }
