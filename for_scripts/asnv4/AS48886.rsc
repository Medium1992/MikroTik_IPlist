:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.69.16.0/20]] = 0) do={ add list=$AddressList comment=AS48886 address=194.69.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.91.68.0/22]] = 0) do={ add list=$AddressList comment=AS48886 address=45.91.68.0/22 }
