:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.102.112.0/24]] = 0) do={ add list=$AddressList comment=AS20462 address=190.102.112.0/24 }
