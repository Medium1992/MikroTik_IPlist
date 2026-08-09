:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.24.32.0/20]] = 0) do={ add list=$AddressList comment=AS209729 address=217.24.32.0/20 }
