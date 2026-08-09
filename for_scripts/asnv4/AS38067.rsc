:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.128.0/22]] = 0) do={ add list=$AddressList comment=AS38067 address=103.14.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.44.0/24]] = 0) do={ add list=$AddressList comment=AS38067 address=103.240.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.124.0/22]] = 0) do={ add list=$AddressList comment=AS38067 address=103.29.124.0/22 }
:if ([:len [find where list=$AddressList and address=116.12.32.0/21]] = 0) do={ add list=$AddressList comment=AS38067 address=116.12.32.0/21 }
:if ([:len [find where list=$AddressList and address=120.50.176.0/21]] = 0) do={ add list=$AddressList comment=AS38067 address=120.50.176.0/21 }
:if ([:len [find where list=$AddressList and address=122.102.32.0/21]] = 0) do={ add list=$AddressList comment=AS38067 address=122.102.32.0/21 }
:if ([:len [find where list=$AddressList and address=210.1.240.0/20]] = 0) do={ add list=$AddressList comment=AS38067 address=210.1.240.0/20 }
:if ([:len [find where list=$AddressList and address=43.231.20.0/22]] = 0) do={ add list=$AddressList comment=AS38067 address=43.231.20.0/22 }
