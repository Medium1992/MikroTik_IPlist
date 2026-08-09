:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.240.0/22]] = 0) do={ add list=$AddressList comment=AS209921 address=176.122.240.0/22 }
