:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.24.0/22]] = 0) do={ add list=$AddressList comment=AS209425 address=213.176.24.0/22 }
