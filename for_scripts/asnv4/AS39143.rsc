:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.240.0/22]] = 0) do={ add list=$AddressList comment=AS39143 address=185.211.240.0/22 }
:if ([:len [find where list=$AddressList and address=89.188.162.0/24]] = 0) do={ add list=$AddressList comment=AS39143 address=89.188.162.0/24 }
