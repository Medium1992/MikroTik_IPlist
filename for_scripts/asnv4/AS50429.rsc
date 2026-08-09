:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.176.0/22]] = 0) do={ add list=$AddressList comment=AS50429 address=193.106.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.148.254.0/24]] = 0) do={ add list=$AddressList comment=AS50429 address=193.148.254.0/24 }
:if ([:len [find where list=$AddressList and address=62.13.224.0/19]] = 0) do={ add list=$AddressList comment=AS50429 address=62.13.224.0/19 }
