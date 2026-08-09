:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.43.96.0/21]] = 0) do={ add list=$AddressList comment=AS49322 address=92.43.96.0/21 }
