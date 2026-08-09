:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.235.48.0/21]] = 0) do={ add list=$AddressList comment=AS205031 address=92.235.48.0/21 }
