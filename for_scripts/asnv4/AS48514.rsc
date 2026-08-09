:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.56.0/22]] = 0) do={ add list=$AddressList comment=AS48514 address=45.134.56.0/22 }
:if ([:len [find where list=$AddressList and address=95.80.0.0/18]] = 0) do={ add list=$AddressList comment=AS48514 address=95.80.0.0/18 }
