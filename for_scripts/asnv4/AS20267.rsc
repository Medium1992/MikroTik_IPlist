:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.236.0/22]] = 0) do={ add list=$AddressList comment=AS20267 address=199.101.236.0/22 }
