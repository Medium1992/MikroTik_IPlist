:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.136.0/22]] = 0) do={ add list=$AddressList comment=AS58088 address=185.184.136.0/22 }
:if ([:len [find where list=$AddressList and address=85.116.140.0/22]] = 0) do={ add list=$AddressList comment=AS58088 address=85.116.140.0/22 }
