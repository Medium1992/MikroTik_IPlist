:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.88.0/22]] = 0) do={ add list=$AddressList comment=AS46883 address=199.192.88.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS46883 address=199.255.184.0/22 }
