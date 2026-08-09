:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.64.0/20]] = 0) do={ add list=$AddressList comment=AS48128 address=176.118.64.0/20 }
:if ([:len [find where list=$AddressList and address=178.217.104.0/21]] = 0) do={ add list=$AddressList comment=AS48128 address=178.217.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.150.92.0/22]] = 0) do={ add list=$AddressList comment=AS48128 address=193.150.92.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.64.0/21]] = 0) do={ add list=$AddressList comment=AS48128 address=94.232.64.0/21 }
