:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.240.0/22]] = 0) do={ add list=$AddressList comment=AS328256 address=102.176.240.0/22 }
