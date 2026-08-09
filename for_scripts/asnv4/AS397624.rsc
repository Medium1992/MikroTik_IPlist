:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.50.0.0/23]] = 0) do={ add list=$AddressList comment=AS397624 address=152.50.0.0/23 }
