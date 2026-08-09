:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.233.56.0/22]] = 0) do={ add list=$AddressList comment=AS41339 address=46.233.56.0/22 }
:if ([:len [find where list=$AddressList and address=46.233.60.0/23]] = 0) do={ add list=$AddressList comment=AS41339 address=46.233.60.0/23 }
:if ([:len [find where list=$AddressList and address=46.233.63.0/24]] = 0) do={ add list=$AddressList comment=AS41339 address=46.233.63.0/24 }
