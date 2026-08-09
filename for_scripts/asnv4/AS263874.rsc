:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.220.0/22]] = 0) do={ add list=$AddressList comment=AS263874 address=138.186.220.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.82.0/23]] = 0) do={ add list=$AddressList comment=AS263874 address=38.252.82.0/23 }
