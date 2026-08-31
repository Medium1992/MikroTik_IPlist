:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.66.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=109.95.66.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.141.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=87.248.141.0/24 }
