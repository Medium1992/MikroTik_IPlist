:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.240.0/22]] = 0) do={ add list=$AddressList comment=AS36210 address=199.115.240.0/22 }
