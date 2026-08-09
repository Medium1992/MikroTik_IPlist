:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.188.32.0/19]] = 0) do={ add list=$AddressList comment=AS32148 address=206.188.32.0/19 }
