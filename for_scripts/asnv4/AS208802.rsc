:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.184.0/22]] = 0) do={ add list=$AddressList comment=AS208802 address=185.85.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.200.0/22]] = 0) do={ add list=$AddressList comment=AS208802 address=45.84.200.0/22 }
