:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.28.0/22]] = 0) do={ add list=$AddressList comment=AS43272 address=185.177.28.0/22 }
:if ([:len [find where list=$AddressList and address=77.247.248.0/21]] = 0) do={ add list=$AddressList comment=AS43272 address=77.247.248.0/21 }
