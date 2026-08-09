:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS2831 address=130.240.0.0/16 }
