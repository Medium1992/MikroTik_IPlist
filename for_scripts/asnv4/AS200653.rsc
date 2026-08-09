:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.28.0/22]] = 0) do={ add list=$AddressList comment=AS200653 address=185.100.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.6.0/24]] = 0) do={ add list=$AddressList comment=AS200653 address=185.215.6.0/24 }
