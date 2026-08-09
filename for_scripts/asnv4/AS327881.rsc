:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.12.96.0/20]] = 0) do={ add list=$AddressList comment=AS327881 address=62.12.96.0/20 }
