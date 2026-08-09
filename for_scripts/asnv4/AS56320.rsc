:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.84.0/22]] = 0) do={ add list=$AddressList comment=AS56320 address=185.116.84.0/22 }
:if ([:len [find where list=$AddressList and address=46.226.176.0/21]] = 0) do={ add list=$AddressList comment=AS56320 address=46.226.176.0/21 }
