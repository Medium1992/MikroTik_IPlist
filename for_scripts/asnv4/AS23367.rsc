:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.198.181.0/24]] = 0) do={ add list=$AddressList comment=AS23367 address=206.198.181.0/24 }
:if ([:len [find where list=$AddressList and address=206.198.182.0/23]] = 0) do={ add list=$AddressList comment=AS23367 address=206.198.182.0/23 }
:if ([:len [find where list=$AddressList and address=64.250.112.0/20]] = 0) do={ add list=$AddressList comment=AS23367 address=64.250.112.0/20 }
