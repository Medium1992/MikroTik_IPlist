:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.90.0/23]] = 0) do={ add list=$AddressList comment=AS25514 address=195.34.90.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.12.0/22]] = 0) do={ add list=$AddressList comment=AS25514 address=91.218.12.0/22 }
