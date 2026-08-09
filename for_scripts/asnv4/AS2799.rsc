:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS2799 address=147.186.0.0/16 }
