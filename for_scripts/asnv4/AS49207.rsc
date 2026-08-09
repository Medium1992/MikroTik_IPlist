:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.249.56.0/24]] = 0) do={ add list=$AddressList comment=AS49207 address=92.249.56.0/24 }
