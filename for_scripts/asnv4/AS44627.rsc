:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.63.184.0/22]] = 0) do={ add list=$AddressList comment=AS44627 address=92.63.184.0/22 }
