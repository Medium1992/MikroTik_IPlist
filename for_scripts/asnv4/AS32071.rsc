:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS32071 address=161.6.0.0/16 }
