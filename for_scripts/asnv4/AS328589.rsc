:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.236.0/22]] = 0) do={ add list=$AddressList comment=AS328589 address=102.22.236.0/22 }
