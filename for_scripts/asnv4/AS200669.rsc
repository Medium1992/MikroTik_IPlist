:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.10.80.0/20]] = 0) do={ add list=$AddressList comment=AS200669 address=217.10.80.0/20 }
