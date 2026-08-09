:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.76.0/22]] = 0) do={ add list=$AddressList comment=AS35067 address=195.16.76.0/22 }
