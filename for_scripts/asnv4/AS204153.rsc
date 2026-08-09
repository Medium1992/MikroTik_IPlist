:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.229.0/24]] = 0) do={ add list=$AddressList comment=AS204153 address=193.24.229.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.231.0/24]] = 0) do={ add list=$AddressList comment=AS204153 address=193.24.231.0/24 }
:if ([:len [find where list=$AddressList and address=86.110.13.0/24]] = 0) do={ add list=$AddressList comment=AS204153 address=86.110.13.0/24 }
:if ([:len [find where list=$AddressList and address=86.110.15.0/24]] = 0) do={ add list=$AddressList comment=AS204153 address=86.110.15.0/24 }
:if ([:len [find where list=$AddressList and address=86.110.23.0/24]] = 0) do={ add list=$AddressList comment=AS204153 address=86.110.23.0/24 }
