:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.164.0/22]] = 0) do={ add list=$AddressList comment=AS204667 address=185.243.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.84.0/22]] = 0) do={ add list=$AddressList comment=AS204667 address=45.148.84.0/22 }
:if ([:len [find where list=$AddressList and address=92.246.64.0/22]] = 0) do={ add list=$AddressList comment=AS204667 address=92.246.64.0/22 }
