:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.184.0/22]] = 0) do={ add list=$AddressList comment=AS263043 address=138.121.184.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.192.0/22]] = 0) do={ add list=$AddressList comment=AS263043 address=177.129.192.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.56.0/22]] = 0) do={ add list=$AddressList comment=AS263043 address=179.125.56.0/22 }
