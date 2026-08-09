:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.223.224.0/19]] = 0) do={ add list=$AddressList comment=AS202441 address=178.223.224.0/19 }
:if ([:len [find where list=$AddressList and address=194.15.224.0/22]] = 0) do={ add list=$AddressList comment=AS202441 address=194.15.224.0/22 }
