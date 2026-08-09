:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.232.0/21]] = 0) do={ add list=$AddressList comment=AS44671 address=178.21.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.41.188.0/22]] = 0) do={ add list=$AddressList comment=AS44671 address=185.41.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.136.0/22]] = 0) do={ add list=$AddressList comment=AS44671 address=91.202.136.0/22 }
