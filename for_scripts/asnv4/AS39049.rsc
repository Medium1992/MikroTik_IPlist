:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.136.0/23]] = 0) do={ add list=$AddressList comment=AS39049 address=195.66.136.0/23 }
:if ([:len [find where list=$AddressList and address=94.231.32.0/22]] = 0) do={ add list=$AddressList comment=AS39049 address=94.231.32.0/22 }
