:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.44.0/22]] = 0) do={ add list=$AddressList comment=AS204099 address=185.222.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.29.90.0/23]] = 0) do={ add list=$AddressList comment=AS204099 address=185.29.90.0/23 }
