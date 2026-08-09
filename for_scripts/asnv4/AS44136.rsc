:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.12.0/22]] = 0) do={ add list=$AddressList comment=AS44136 address=185.20.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.180.18.0/23]] = 0) do={ add list=$AddressList comment=AS44136 address=193.180.18.0/23 }
:if ([:len [find where list=$AddressList and address=46.16.232.0/21]] = 0) do={ add list=$AddressList comment=AS44136 address=46.16.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.201.60.0/22]] = 0) do={ add list=$AddressList comment=AS44136 address=91.201.60.0/22 }
