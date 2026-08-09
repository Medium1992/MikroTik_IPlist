:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.141.252.0/24]] = 0) do={ add list=$AddressList comment=AS215094 address=95.141.252.0/24 }
