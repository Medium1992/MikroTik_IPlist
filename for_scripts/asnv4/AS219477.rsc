:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.247.132.0/24]] = 0) do={ add list=$AddressList comment=AS219477 address=87.247.132.0/24 }
