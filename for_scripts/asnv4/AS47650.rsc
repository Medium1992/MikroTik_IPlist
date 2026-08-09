:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.220.0/22]] = 0) do={ add list=$AddressList comment=AS47650 address=195.34.220.0/22 }
