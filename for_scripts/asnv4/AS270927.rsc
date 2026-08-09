:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.26.84.0/23]] = 0) do={ add list=$AddressList comment=AS270927 address=186.26.84.0/23 }
:if ([:len [find where list=$AddressList and address=186.26.87.0/24]] = 0) do={ add list=$AddressList comment=AS270927 address=186.26.87.0/24 }
