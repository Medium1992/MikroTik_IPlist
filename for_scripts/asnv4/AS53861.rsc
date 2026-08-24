:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.115.16.0/23]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.16.0/23 }
:if ([:len [find where list=$AddressList and address=50.115.19.0/24]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.19.0/24 }
:if ([:len [find where list=$AddressList and address=50.115.20.0/22]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.20.0/22 }
:if ([:len [find where list=$AddressList and address=50.115.25.0/24]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.25.0/24 }
:if ([:len [find where list=$AddressList and address=50.115.26.0/23]] = 0) do={ add list=$AddressList comment=AS53861 address=50.115.26.0/23 }
