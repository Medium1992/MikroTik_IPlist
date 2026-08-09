:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.101.0/24]] = 0) do={ add list=$AddressList comment=AS20201 address=199.15.101.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.96.0/24]] = 0) do={ add list=$AddressList comment=AS20201 address=199.15.96.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.98.0/23]] = 0) do={ add list=$AddressList comment=AS20201 address=199.15.98.0/23 }
