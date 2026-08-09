:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.236.0/22]] = 0) do={ add list=$AddressList comment=AS271777 address=179.49.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.220.0/24]] = 0) do={ add list=$AddressList comment=AS271777 address=38.7.220.0/24 }
