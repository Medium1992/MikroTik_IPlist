:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.192.0/21]] = 0) do={ add list=$AddressList comment=AS48166 address=178.213.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.61.92.0/22]] = 0) do={ add list=$AddressList comment=AS48166 address=185.61.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.9.224.0/20]] = 0) do={ add list=$AddressList comment=AS48166 address=194.9.224.0/20 }
:if ([:len [find where list=$AddressList and address=5.250.232.0/21]] = 0) do={ add list=$AddressList comment=AS48166 address=5.250.232.0/21 }
:if ([:len [find where list=$AddressList and address=89.22.16.0/20]] = 0) do={ add list=$AddressList comment=AS48166 address=89.22.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.133.0.0/19]] = 0) do={ add list=$AddressList comment=AS48166 address=91.133.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.210.84.0/22]] = 0) do={ add list=$AddressList comment=AS48166 address=91.210.84.0/22 }
