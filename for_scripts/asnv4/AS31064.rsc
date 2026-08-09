:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.84.0/22]] = 0) do={ add list=$AddressList comment=AS31064 address=195.16.84.0/22 }
