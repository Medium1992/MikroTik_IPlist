:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.94.32.0/20]] = 0) do={ add list=$AddressList comment=AS262684 address=187.94.32.0/20 }
