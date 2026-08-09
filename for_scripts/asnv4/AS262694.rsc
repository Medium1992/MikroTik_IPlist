:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.33.176.0/20]] = 0) do={ add list=$AddressList comment=AS262694 address=187.33.176.0/20 }
