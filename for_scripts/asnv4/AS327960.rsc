:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.144.0/22]] = 0) do={ add list=$AddressList comment=AS327960 address=102.219.144.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.68.0/22]] = 0) do={ add list=$AddressList comment=AS327960 address=169.239.68.0/22 }
