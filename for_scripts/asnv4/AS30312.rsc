:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.126.0/24]] = 0) do={ add list=$AddressList comment=AS30312 address=192.207.126.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.83.0/24]] = 0) do={ add list=$AddressList comment=AS30312 address=192.231.83.0/24 }
:if ([:len [find where list=$AddressList and address=208.123.73.0/24]] = 0) do={ add list=$AddressList comment=AS30312 address=208.123.73.0/24 }
