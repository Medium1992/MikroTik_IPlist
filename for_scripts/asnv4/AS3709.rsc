:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS3709 address=161.226.0.0/16 }
