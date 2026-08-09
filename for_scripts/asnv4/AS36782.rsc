:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.117.192.0/21]] = 0) do={ add list=$AddressList comment=AS36782 address=216.117.192.0/21 }
:if ([:len [find where list=$AddressList and address=216.117.200.0/22]] = 0) do={ add list=$AddressList comment=AS36782 address=216.117.200.0/22 }
:if ([:len [find where list=$AddressList and address=216.117.216.0/24]] = 0) do={ add list=$AddressList comment=AS36782 address=216.117.216.0/24 }
