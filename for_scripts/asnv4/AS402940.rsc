:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.164.206.0/23]] = 0) do={ add list=$AddressList comment=AS402940 address=76.164.206.0/23 }
