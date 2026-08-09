:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.176.0/20]] = 0) do={ add list=$AddressList comment=AS262662 address=187.62.176.0/20 }
