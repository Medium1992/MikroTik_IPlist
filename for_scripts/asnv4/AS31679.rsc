:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.36.0/22]] = 0) do={ add list=$AddressList comment=AS31679 address=185.165.36.0/22 }
:if ([:len [find where list=$AddressList and address=212.55.224.0/19]] = 0) do={ add list=$AddressList comment=AS31679 address=212.55.224.0/19 }
:if ([:len [find where list=$AddressList and address=84.16.32.0/19]] = 0) do={ add list=$AddressList comment=AS31679 address=84.16.32.0/19 }
