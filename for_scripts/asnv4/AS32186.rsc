:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.2.44.0/23]] = 0) do={ add list=$AddressList comment=AS32186 address=184.2.44.0/23 }
:if ([:len [find where list=$AddressList and address=204.238.252.0/24]] = 0) do={ add list=$AddressList comment=AS32186 address=204.238.252.0/24 }
