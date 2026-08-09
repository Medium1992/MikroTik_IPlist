:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.106.3.0/24]] = 0) do={ add list=$AddressList comment=AS21801 address=24.106.3.0/24 }
:if ([:len [find where list=$AddressList and address=64.215.7.0/24]] = 0) do={ add list=$AddressList comment=AS21801 address=64.215.7.0/24 }
