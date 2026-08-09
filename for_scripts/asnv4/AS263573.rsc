:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.240.0/22]] = 0) do={ add list=$AddressList comment=AS263573 address=170.231.240.0/22 }
:if ([:len [find where list=$AddressList and address=177.184.216.0/22]] = 0) do={ add list=$AddressList comment=AS263573 address=177.184.216.0/22 }
