:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.140.0/22]] = 0) do={ add list=$AddressList comment=AS48470 address=193.107.140.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.190.0/23]] = 0) do={ add list=$AddressList comment=AS48470 address=195.191.190.0/23 }
:if ([:len [find where list=$AddressList and address=46.175.96.0/21]] = 0) do={ add list=$AddressList comment=AS48470 address=46.175.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.215.140.0/22]] = 0) do={ add list=$AddressList comment=AS48470 address=91.215.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.68.0/22]] = 0) do={ add list=$AddressList comment=AS48470 address=91.247.68.0/22 }
:if ([:len [find where list=$AddressList and address=94.229.28.0/22]] = 0) do={ add list=$AddressList comment=AS48470 address=94.229.28.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.184.0/21]] = 0) do={ add list=$AddressList comment=AS48470 address=94.232.184.0/21 }
