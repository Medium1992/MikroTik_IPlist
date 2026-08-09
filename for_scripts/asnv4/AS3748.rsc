:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.254.0.0/16]] = 0) do={ add list=$AddressList comment=AS3748 address=129.254.0.0/16 }
