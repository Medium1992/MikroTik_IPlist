:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS36750 address=142.240.0.0/16 }
