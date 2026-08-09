:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.248.0/21]] = 0) do={ add list=$AddressList comment=AS48926 address=178.248.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.75.116.0/22]] = 0) do={ add list=$AddressList comment=AS48926 address=185.75.116.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.112.0/21]] = 0) do={ add list=$AddressList comment=AS48926 address=37.143.112.0/21 }
:if ([:len [find where list=$AddressList and address=37.44.16.0/20]] = 0) do={ add list=$AddressList comment=AS48926 address=37.44.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.233.208.0/22]] = 0) do={ add list=$AddressList comment=AS48926 address=91.233.208.0/22 }
:if ([:len [find where list=$AddressList and address=94.142.232.0/21]] = 0) do={ add list=$AddressList comment=AS48926 address=94.142.232.0/21 }
