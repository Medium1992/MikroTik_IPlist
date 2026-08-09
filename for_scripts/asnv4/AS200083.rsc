:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.8.0/22]] = 0) do={ add list=$AddressList comment=AS200083 address=185.41.8.0/22 }
:if ([:len [find where list=$AddressList and address=62.182.16.0/21]] = 0) do={ add list=$AddressList comment=AS200083 address=62.182.16.0/21 }
