:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.16.0/22]] = 0) do={ add list=$AddressList comment=AS48797 address=185.130.16.0/22 }
:if ([:len [find where list=$AddressList and address=95.128.232.0/21]] = 0) do={ add list=$AddressList comment=AS48797 address=95.128.232.0/21 }
