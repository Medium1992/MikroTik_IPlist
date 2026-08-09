:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.216.0/22]] = 0) do={ add list=$AddressList comment=AS212943 address=185.112.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.80.0/22]] = 0) do={ add list=$AddressList comment=AS212943 address=185.215.80.0/22 }
