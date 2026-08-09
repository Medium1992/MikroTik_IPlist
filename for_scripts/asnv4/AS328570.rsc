:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.160.0/22]] = 0) do={ add list=$AddressList comment=AS328570 address=102.67.160.0/22 }
