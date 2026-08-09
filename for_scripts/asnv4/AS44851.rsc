:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.216.0/22]] = 0) do={ add list=$AddressList comment=AS44851 address=185.176.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.164.0/22]] = 0) do={ add list=$AddressList comment=AS44851 address=185.204.164.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.196.0/24]] = 0) do={ add list=$AddressList comment=AS44851 address=31.13.196.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.16.0/22]] = 0) do={ add list=$AddressList comment=AS44851 address=31.41.16.0/22 }
:if ([:len [find where list=$AddressList and address=93.123.120.0/21]] = 0) do={ add list=$AddressList comment=AS44851 address=93.123.120.0/21 }
