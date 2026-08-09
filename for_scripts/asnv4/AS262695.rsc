:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.95.64.0/20]] = 0) do={ add list=$AddressList comment=AS262695 address=187.95.64.0/20 }
