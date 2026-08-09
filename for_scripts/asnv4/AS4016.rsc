:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.79.32.0/20]] = 0) do={ add list=$AddressList comment=AS4016 address=199.79.32.0/20 }
