:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.22.159.0/24]] = 0) do={ add list=$AddressList comment=AS206402 address=5.22.159.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.94.0/24]] = 0) do={ add list=$AddressList comment=AS206402 address=62.68.94.0/24 }
