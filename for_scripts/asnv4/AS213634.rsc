:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.22.0/24]] = 0) do={ add list=$AddressList comment=AS213634 address=193.226.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.37.0/24]] = 0) do={ add list=$AddressList comment=AS213634 address=193.226.37.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.38.0/24]] = 0) do={ add list=$AddressList comment=AS213634 address=193.226.38.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.39.0/24]] = 0) do={ add list=$AddressList comment=AS213634 address=193.231.39.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.40.0/24]] = 0) do={ add list=$AddressList comment=AS213634 address=193.231.40.0/24 }
