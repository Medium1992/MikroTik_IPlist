:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.190.0/24]] = 0) do={ add list=$AddressList comment=AS268745 address=45.171.190.0/24 }
