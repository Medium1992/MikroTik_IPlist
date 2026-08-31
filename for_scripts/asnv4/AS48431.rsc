:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.132.0/22]] = 0) do={ add list=$AddressList comment=AS48431 address=185.57.132.0/22 }
:if ([:len [find where list=$AddressList and address=95.80.128.0/18]] = 0) do={ add list=$AddressList comment=AS48431 address=95.80.128.0/18 }
