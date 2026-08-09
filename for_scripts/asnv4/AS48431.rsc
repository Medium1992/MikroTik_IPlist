:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.132.0/22]] = 0) do={ add list=$AddressList comment=AS48431 address=185.57.132.0/22 }
:if ([:len [find where list=$AddressList and address=95.80.136.0/21]] = 0) do={ add list=$AddressList comment=AS48431 address=95.80.136.0/21 }
:if ([:len [find where list=$AddressList and address=95.80.144.0/20]] = 0) do={ add list=$AddressList comment=AS48431 address=95.80.144.0/20 }
:if ([:len [find where list=$AddressList and address=95.80.160.0/19]] = 0) do={ add list=$AddressList comment=AS48431 address=95.80.160.0/19 }
