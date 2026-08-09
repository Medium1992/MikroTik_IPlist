:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.160.0/22]] = 0) do={ add list=$AddressList comment=AS204929 address=93.170.160.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.200.0/23]] = 0) do={ add list=$AddressList comment=AS204929 address=95.47.200.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.248.0/23]] = 0) do={ add list=$AddressList comment=AS204929 address=95.47.248.0/23 }
