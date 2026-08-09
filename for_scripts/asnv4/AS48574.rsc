:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.208.0/20]] = 0) do={ add list=$AddressList comment=AS48574 address=109.238.208.0/20 }
:if ([:len [find where list=$AddressList and address=185.248.176.0/22]] = 0) do={ add list=$AddressList comment=AS48574 address=185.248.176.0/22 }
:if ([:len [find where list=$AddressList and address=217.30.64.0/20]] = 0) do={ add list=$AddressList comment=AS48574 address=217.30.64.0/20 }
