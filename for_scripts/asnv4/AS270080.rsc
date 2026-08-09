:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.247.0/24]] = 0) do={ add list=$AddressList comment=AS270080 address=186.195.247.0/24 }
