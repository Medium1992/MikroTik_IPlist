:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.56.0.0/16]] = 0) do={ add list=$AddressList comment=AS342 address=55.56.0.0/16 }
