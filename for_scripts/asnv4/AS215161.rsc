:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.22.118.0/24]] = 0) do={ add list=$AddressList comment=AS215161 address=31.22.118.0/24 }
