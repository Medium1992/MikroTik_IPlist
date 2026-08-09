:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS33703 address=147.4.0.0/16 }
