:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.84.0/24]] = 0) do={ add list=$AddressList comment=AS205086 address=109.234.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.20.0/22]] = 0) do={ add list=$AddressList comment=AS205086 address=185.231.20.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.211.0/24]] = 0) do={ add list=$AddressList comment=AS205086 address=213.162.211.0/24 }
