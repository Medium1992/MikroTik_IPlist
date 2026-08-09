:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.200.0/22]] = 0) do={ add list=$AddressList comment=AS327812 address=102.208.200.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.12.0/22]] = 0) do={ add list=$AddressList comment=AS327812 address=169.255.12.0/22 }
