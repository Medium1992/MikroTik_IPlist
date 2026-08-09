:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.240.0/22]] = 0) do={ add list=$AddressList comment=AS28791 address=185.95.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.166.0/23]] = 0) do={ add list=$AddressList comment=AS28791 address=91.240.166.0/23 }
