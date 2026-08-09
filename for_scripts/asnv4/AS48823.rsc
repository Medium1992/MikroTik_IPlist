:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.0.24.0/21]] = 0) do={ add list=$AddressList comment=AS48823 address=134.0.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.136.0/22]] = 0) do={ add list=$AddressList comment=AS48823 address=185.11.136.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.48.0/21]] = 0) do={ add list=$AddressList comment=AS48823 address=95.129.48.0/21 }
