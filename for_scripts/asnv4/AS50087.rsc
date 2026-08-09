:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.248.72.0/21]] = 0) do={ add list=$AddressList comment=AS50087 address=89.248.72.0/21 }
:if ([:len [find where list=$AddressList and address=91.208.102.0/24]] = 0) do={ add list=$AddressList comment=AS50087 address=91.208.102.0/24 }
