:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS36999 address=197.233.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.190.96.0/19]] = 0) do={ add list=$AddressList comment=AS36999 address=41.190.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.223.80.0/22]] = 0) do={ add list=$AddressList comment=AS36999 address=41.223.80.0/22 }
