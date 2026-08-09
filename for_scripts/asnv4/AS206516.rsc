:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.96.0/22]] = 0) do={ add list=$AddressList comment=AS206516 address=185.184.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.140.0/23]] = 0) do={ add list=$AddressList comment=AS206516 address=45.8.140.0/23 }
