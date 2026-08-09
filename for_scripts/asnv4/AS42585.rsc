:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.126.0/23]] = 0) do={ add list=$AddressList comment=AS42585 address=194.213.126.0/23 }
:if ([:len [find where list=$AddressList and address=213.249.64.0/21]] = 0) do={ add list=$AddressList comment=AS42585 address=213.249.64.0/21 }
:if ([:len [find where list=$AddressList and address=213.249.92.0/22]] = 0) do={ add list=$AddressList comment=AS42585 address=213.249.92.0/22 }
