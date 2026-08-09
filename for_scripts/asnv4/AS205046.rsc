:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.21.0.0/16]] = 0) do={ add list=$AddressList comment=AS205046 address=141.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.231.132.0/22]] = 0) do={ add list=$AddressList comment=AS205046 address=185.231.132.0/22 }
