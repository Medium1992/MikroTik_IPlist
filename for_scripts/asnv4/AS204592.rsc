:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.112.0/22]] = 0) do={ add list=$AddressList comment=AS204592 address=185.230.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.122.0/23]] = 0) do={ add list=$AddressList comment=AS204592 address=45.155.122.0/23 }
