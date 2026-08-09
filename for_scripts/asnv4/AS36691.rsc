:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS36691 address=158.142.0.0/16 }
