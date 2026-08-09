:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.92.0/22]] = 0) do={ add list=$AddressList comment=AS215588 address=91.201.92.0/22 }
