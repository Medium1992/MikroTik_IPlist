:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.60.0/24]] = 0) do={ add list=$AddressList comment=AS215719 address=31.128.60.0/24 }
