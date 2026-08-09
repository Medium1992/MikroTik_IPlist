:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.252.0/22]] = 0) do={ add list=$AddressList comment=AS211656 address=185.117.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.228.0/22]] = 0) do={ add list=$AddressList comment=AS211656 address=185.165.228.0/22 }
:if ([:len [find where list=$AddressList and address=62.112.24.0/22]] = 0) do={ add list=$AddressList comment=AS211656 address=62.112.24.0/22 }
