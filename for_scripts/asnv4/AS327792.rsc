:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.16.192.0/21]] = 0) do={ add list=$AddressList comment=AS327792 address=165.16.192.0/21 }
:if ([:len [find where list=$AddressList and address=169.255.48.0/22]] = 0) do={ add list=$AddressList comment=AS327792 address=169.255.48.0/22 }
