:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.184.0/22]] = 0) do={ add list=$AddressList comment=AS203760 address=185.124.184.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.204.0/23]] = 0) do={ add list=$AddressList comment=AS203760 address=92.55.204.0/23 }
