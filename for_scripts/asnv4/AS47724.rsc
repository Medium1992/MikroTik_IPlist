:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.200.0/22]] = 0) do={ add list=$AddressList comment=AS47724 address=94.124.200.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.206.0/23]] = 0) do={ add list=$AddressList comment=AS47724 address=94.124.206.0/23 }
