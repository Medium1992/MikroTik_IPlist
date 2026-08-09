:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.216.0/22]] = 0) do={ add list=$AddressList comment=AS199725 address=185.48.216.0/22 }
:if ([:len [find where list=$AddressList and address=212.21.93.0/24]] = 0) do={ add list=$AddressList comment=AS199725 address=212.21.93.0/24 }
