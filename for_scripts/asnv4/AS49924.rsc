:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.176.0/20]] = 0) do={ add list=$AddressList comment=AS49924 address=109.73.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.123.232.0/22]] = 0) do={ add list=$AddressList comment=AS49924 address=185.123.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.192.0/21]] = 0) do={ add list=$AddressList comment=AS49924 address=91.109.192.0/21 }
