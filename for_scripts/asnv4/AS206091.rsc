:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.176.0/22]] = 0) do={ add list=$AddressList comment=AS206091 address=185.196.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.0.0/22]] = 0) do={ add list=$AddressList comment=AS206091 address=185.222.0.0/22 }
