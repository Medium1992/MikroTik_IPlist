:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.176.0/22]] = 0) do={ add list=$AddressList comment=AS37677 address=102.223.176.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.232.0/22]] = 0) do={ add list=$AddressList comment=AS37677 address=41.79.232.0/22 }
