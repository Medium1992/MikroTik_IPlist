:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.48.0/20]] = 0) do={ add list=$AddressList comment=AS33563 address=206.83.48.0/20 }
