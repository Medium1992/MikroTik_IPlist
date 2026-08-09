:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.168.0/22]] = 0) do={ add list=$AddressList comment=AS204504 address=185.134.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.227.244.0/22]] = 0) do={ add list=$AddressList comment=AS204504 address=185.227.244.0/22 }
