:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.224.0/20]] = 0) do={ add list=$AddressList comment=AS262676 address=187.73.224.0/20 }
