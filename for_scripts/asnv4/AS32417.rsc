:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.33.0.0/16]] = 0) do={ add list=$AddressList comment=AS32417 address=152.33.0.0/16 }
