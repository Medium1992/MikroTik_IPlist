:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.133.0/24]] = 0) do={ add list=$AddressList comment=AS39385 address=195.254.133.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.135.0/24]] = 0) do={ add list=$AddressList comment=AS39385 address=94.176.135.0/24 }
