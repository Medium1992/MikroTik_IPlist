:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.176.0/22]] = 0) do={ add list=$AddressList comment=AS50662 address=193.107.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.4.0/23]] = 0) do={ add list=$AddressList comment=AS50662 address=91.226.4.0/23 }
