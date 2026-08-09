:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.151.48.0/24]] = 0) do={ add list=$AddressList comment=AS199537 address=195.151.48.0/24 }
