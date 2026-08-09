:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.54.128.0/17]] = 0) do={ add list=$AddressList comment=AS48437 address=178.54.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.175.244.0/22]] = 0) do={ add list=$AddressList comment=AS48437 address=185.175.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.22.140.0/23]] = 0) do={ add list=$AddressList comment=AS48437 address=195.22.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.14.28.0/22]] = 0) do={ add list=$AddressList comment=AS48437 address=45.14.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.8.0/22]] = 0) do={ add list=$AddressList comment=AS48437 address=91.200.8.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.176.0/21]] = 0) do={ add list=$AddressList comment=AS48437 address=94.232.176.0/21 }
