:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.106.0/23]] = 0) do={ add list=$AddressList comment=AS45687 address=103.137.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.74.160.0/22]] = 0) do={ add list=$AddressList comment=AS45687 address=103.74.160.0/22 }
:if ([:len [find where list=$AddressList and address=202.223.60.0/22]] = 0) do={ add list=$AddressList comment=AS45687 address=202.223.60.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.140.0/22]] = 0) do={ add list=$AddressList comment=AS45687 address=219.100.140.0/22 }
:if ([:len [find where list=$AddressList and address=27.54.112.0/22]] = 0) do={ add list=$AddressList comment=AS45687 address=27.54.112.0/22 }
:if ([:len [find where list=$AddressList and address=27.54.96.0/20]] = 0) do={ add list=$AddressList comment=AS45687 address=27.54.96.0/20 }
