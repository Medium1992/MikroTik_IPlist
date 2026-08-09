:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.0.0/22]] = 0) do={ add list=$AddressList comment=AS208524 address=195.110.0.0/22 }
