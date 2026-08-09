:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.128.0/22]] = 0) do={ add list=$AddressList comment=AS32659 address=199.204.128.0/22 }
