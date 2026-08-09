:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.18.0/23]] = 0) do={ add list=$AddressList comment=AS52176 address=46.226.18.0/23 }
:if ([:len [find where list=$AddressList and address=46.226.20.0/22]] = 0) do={ add list=$AddressList comment=AS52176 address=46.226.20.0/22 }
