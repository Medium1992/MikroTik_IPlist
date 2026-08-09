:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.184.0/22]] = 0) do={ add list=$AddressList comment=AS206851 address=185.184.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.89.184.0/22]] = 0) do={ add list=$AddressList comment=AS206851 address=45.89.184.0/22 }
