:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.28.48.0/20]] = 0) do={ add list=$AddressList comment=AS28886 address=217.28.48.0/20 }
