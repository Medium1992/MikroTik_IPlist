:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS32125 address=155.47.0.0/16 }
