:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.206.0/24]] = 0) do={ add list=$AddressList comment=AS398841 address=64.190.206.0/24 }
