:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.4.0/22]] = 0) do={ add list=$AddressList comment=AS54142 address=104.232.4.0/22 }
:if ([:len [find where list=$AddressList and address=12.71.219.0/24]] = 0) do={ add list=$AddressList comment=AS54142 address=12.71.219.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.104.0/21]] = 0) do={ add list=$AddressList comment=AS54142 address=199.180.104.0/21 }
:if ([:len [find where list=$AddressList and address=207.140.8.0/21]] = 0) do={ add list=$AddressList comment=AS54142 address=207.140.8.0/21 }
