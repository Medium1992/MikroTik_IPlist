:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.133.240.0/24]] = 0) do={ add list=$AddressList comment=AS206968 address=195.133.240.0/24 }
