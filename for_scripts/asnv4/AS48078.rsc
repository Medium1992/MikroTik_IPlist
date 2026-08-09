:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.60.0/22]] = 0) do={ add list=$AddressList comment=AS48078 address=185.15.60.0/22 }
:if ([:len [find where list=$AddressList and address=80.244.5.0/24]] = 0) do={ add list=$AddressList comment=AS48078 address=80.244.5.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.24.0/22]] = 0) do={ add list=$AddressList comment=AS48078 address=91.210.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.88.0/22]] = 0) do={ add list=$AddressList comment=AS48078 address=91.215.88.0/22 }
