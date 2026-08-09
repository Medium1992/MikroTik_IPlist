:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.218.32.0/19]] = 0) do={ add list=$AddressList comment=AS31186 address=83.218.32.0/19 }
