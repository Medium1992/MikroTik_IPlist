:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.72.0/22]] = 0) do={ add list=$AddressList comment=AS271238 address=190.171.72.0/22 }
