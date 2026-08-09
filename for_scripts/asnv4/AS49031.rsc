:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.66.0/23]] = 0) do={ add list=$AddressList comment=AS49031 address=92.118.66.0/23 }
