:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.236.0/24]] = 0) do={ add list=$AddressList comment=AS269981 address=148.222.236.0/24 }
:if ([:len [find where list=$AddressList and address=200.215.248.0/22]] = 0) do={ add list=$AddressList comment=AS269981 address=200.215.248.0/22 }
