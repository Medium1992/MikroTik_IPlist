:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.48.0/22]] = 0) do={ add list=$AddressList comment=AS48825 address=185.4.48.0/22 }
:if ([:len [find where list=$AddressList and address=95.128.128.0/21]] = 0) do={ add list=$AddressList comment=AS48825 address=95.128.128.0/21 }
