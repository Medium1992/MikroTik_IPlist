:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.109.224.0/22]] = 0) do={ add list=$AddressList comment=AS2600 address=212.109.224.0/22 }
:if ([:len [find where list=$AddressList and address=212.109.229.0/24]] = 0) do={ add list=$AddressList comment=AS2600 address=212.109.229.0/24 }
