:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.144.0/22]] = 0) do={ add list=$AddressList comment=AS329124 address=102.214.144.0/22 }
