:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.115.16.0/21]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.16.0/21 }
:if ([:len [find where list=$AddressList and address=50.115.25.0/24]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.25.0/24 }
:if ([:len [find where list=$AddressList and address=50.115.26.0/23]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.26.0/23 }
