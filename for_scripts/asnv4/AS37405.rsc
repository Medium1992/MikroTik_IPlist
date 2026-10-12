:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS37405 address=196.222.0.0/16 }
