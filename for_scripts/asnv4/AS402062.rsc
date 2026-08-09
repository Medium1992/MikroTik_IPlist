:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.81.250.0/23]] = 0) do={ add list=$AddressList comment=AS402062 address=38.81.250.0/23 }
:if ([:len [find where list=$AddressList and address=38.81.252.0/22]] = 0) do={ add list=$AddressList comment=AS402062 address=38.81.252.0/22 }
