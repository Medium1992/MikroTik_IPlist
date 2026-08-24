:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.188.0/22]] = 0) do={ add list=$AddressList comment=AS329785 address=102.201.188.0/22 }
