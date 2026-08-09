:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.108.0/22]] = 0) do={ add list=$AddressList comment=AS54342 address=199.91.108.0/22 }
