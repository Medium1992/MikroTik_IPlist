:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.52.0/23]] = 0) do={ add list=$AddressList comment=AS59533 address=193.150.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.100.0/22]] = 0) do={ add list=$AddressList comment=AS59533 address=91.218.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.200.0/22]] = 0) do={ add list=$AddressList comment=AS59533 address=91.219.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.180.0/23]] = 0) do={ add list=$AddressList comment=AS59533 address=91.235.180.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.112.0/23]] = 0) do={ add list=$AddressList comment=AS59533 address=91.240.112.0/23 }
