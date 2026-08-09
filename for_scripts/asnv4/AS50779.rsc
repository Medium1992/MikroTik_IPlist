:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.12.0/22]] = 0) do={ add list=$AddressList comment=AS50779 address=185.106.12.0/22 }
:if ([:len [find where list=$AddressList and address=85.31.220.0/24]] = 0) do={ add list=$AddressList comment=AS50779 address=85.31.220.0/24 }
