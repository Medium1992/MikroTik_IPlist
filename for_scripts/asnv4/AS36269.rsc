:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.198.0.0/16]] = 0) do={ add list=$AddressList comment=AS36269 address=134.198.0.0/16 }
