:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.224.0/22]] = 0) do={ add list=$AddressList comment=AS204011 address=185.116.224.0/22 }
