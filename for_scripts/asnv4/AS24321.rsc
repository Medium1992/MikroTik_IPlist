:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.232.0/21]] = 0) do={ add list=$AddressList comment=AS24321 address=153.76.232.0/21 }
:if ([:len [find where list=$AddressList and address=202.87.216.0/22]] = 0) do={ add list=$AddressList comment=AS24321 address=202.87.216.0/22 }
