:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.189.0/24]] = 0) do={ add list=$AddressList comment=AS262347 address=177.53.189.0/24 }
