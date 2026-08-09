:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.248.0/22]] = 0) do={ add list=$AddressList comment=AS204875 address=146.120.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.200.60.0/24]] = 0) do={ add list=$AddressList comment=AS204875 address=185.200.60.0/24 }
