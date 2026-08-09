:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.228.0/22]] = 0) do={ add list=$AddressList comment=AS54075 address=162.210.228.0/22 }
:if ([:len [find where list=$AddressList and address=50.30.96.0/20]] = 0) do={ add list=$AddressList comment=AS54075 address=50.30.96.0/20 }
:if ([:len [find where list=$AddressList and address=68.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS54075 address=68.233.0.0/19 }
