:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.120.0/22]] = 0) do={ add list=$AddressList comment=AS204813 address=185.105.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.107.248.0/22]] = 0) do={ add list=$AddressList comment=AS204813 address=185.107.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.180.0/22]] = 0) do={ add list=$AddressList comment=AS204813 address=185.225.180.0/22 }
