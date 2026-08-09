:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.120.32.0/20]] = 0) do={ add list=$AddressList comment=AS262685 address=187.120.32.0/20 }
