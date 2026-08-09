:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.16.0/21]] = 0) do={ add list=$AddressList comment=AS22629 address=199.96.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.96.24.0/22]] = 0) do={ add list=$AddressList comment=AS22629 address=199.96.24.0/22 }
