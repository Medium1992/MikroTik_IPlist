:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS53384 address=152.15.0.0/16 }
