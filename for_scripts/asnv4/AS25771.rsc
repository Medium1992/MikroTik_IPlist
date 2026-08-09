:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.80.0/22]] = 0) do={ add list=$AddressList comment=AS25771 address=172.81.80.0/22 }
:if ([:len [find where list=$AddressList and address=172.81.86.0/23]] = 0) do={ add list=$AddressList comment=AS25771 address=172.81.86.0/23 }
