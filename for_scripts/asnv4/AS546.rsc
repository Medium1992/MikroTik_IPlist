:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.219.224.0/22]] = 0) do={ add list=$AddressList comment=AS546 address=206.219.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.219.228.0/24]] = 0) do={ add list=$AddressList comment=AS546 address=206.219.228.0/24 }
