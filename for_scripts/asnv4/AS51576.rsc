:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.190.0/24]] = 0) do={ add list=$AddressList comment=AS51576 address=195.95.190.0/24 }
