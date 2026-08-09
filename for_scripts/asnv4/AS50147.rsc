:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.16.0/22]] = 0) do={ add list=$AddressList comment=AS50147 address=185.175.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.204.0.0/24]] = 0) do={ add list=$AddressList comment=AS50147 address=31.204.0.0/24 }
