:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.49.0.0/18]] = 0) do={ add list=$AddressList comment=AS44483 address=92.49.0.0/18 }
