:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.244.0/22]] = 0) do={ add list=$AddressList comment=AS48133 address=45.146.244.0/22 }
:if ([:len [find where list=$AddressList and address=94.228.80.0/20]] = 0) do={ add list=$AddressList comment=AS48133 address=94.228.80.0/20 }
