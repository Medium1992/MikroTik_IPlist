:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.220.0/22]] = 0) do={ add list=$AddressList comment=AS42811 address=185.147.220.0/22 }
:if ([:len [find where list=$AddressList and address=81.14.0.0/17]] = 0) do={ add list=$AddressList comment=AS42811 address=81.14.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.176.0.0/17]] = 0) do={ add list=$AddressList comment=AS42811 address=95.176.0.0/17 }
