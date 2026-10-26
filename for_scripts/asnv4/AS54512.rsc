:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.38.48.0/20]] = 0) do={ add list=$AddressList comment=AS54512 address=198.38.48.0/20 }
