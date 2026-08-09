:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.196.0/22]] = 0) do={ add list=$AddressList comment=AS264513 address=132.255.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.32.0/22]] = 0) do={ add list=$AddressList comment=AS264513 address=170.231.32.0/22 }
