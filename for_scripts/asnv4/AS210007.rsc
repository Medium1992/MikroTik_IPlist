:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.252.0/22]] = 0) do={ add list=$AddressList comment=AS210007 address=195.69.252.0/22 }
