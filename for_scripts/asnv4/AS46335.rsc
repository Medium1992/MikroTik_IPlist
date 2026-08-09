:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS46335 address=129.207.0.0/16 }
