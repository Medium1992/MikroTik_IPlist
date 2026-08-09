:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.120.0/22]] = 0) do={ add list=$AddressList comment=AS42885 address=185.225.120.0/22 }
:if ([:len [find where list=$AddressList and address=77.234.96.0/19]] = 0) do={ add list=$AddressList comment=AS42885 address=77.234.96.0/19 }
