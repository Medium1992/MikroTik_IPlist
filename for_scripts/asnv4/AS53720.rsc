:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.246.105.0/24]] = 0) do={ add list=$AddressList comment=AS53720 address=24.246.105.0/24 }
:if ([:len [find where list=$AddressList and address=63.119.82.0/24]] = 0) do={ add list=$AddressList comment=AS53720 address=63.119.82.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.4.0/24]] = 0) do={ add list=$AddressList comment=AS53720 address=8.30.4.0/24 }
