:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.155.216.0/24]] = 0) do={ add list=$AddressList comment=AS30272 address=23.155.216.0/24 }
:if ([:len [find where list=$AddressList and address=67.159.199.0/24]] = 0) do={ add list=$AddressList comment=AS30272 address=67.159.199.0/24 }
