:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS327786 address=169.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=38.43.72.0/22]] = 0) do={ add list=$AddressList comment=AS327786 address=38.43.72.0/22 }
