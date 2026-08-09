:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.75.196.0/22]] = 0) do={ add list=$AddressList comment=AS48747 address=178.75.196.0/22 }
:if ([:len [find where list=$AddressList and address=85.11.152.0/22]] = 0) do={ add list=$AddressList comment=AS48747 address=85.11.152.0/22 }
:if ([:len [find where list=$AddressList and address=94.139.204.0/22]] = 0) do={ add list=$AddressList comment=AS48747 address=94.139.204.0/22 }
