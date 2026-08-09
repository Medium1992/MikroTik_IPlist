:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.92.114.0/24]] = 0) do={ add list=$AddressList comment=AS215498 address=93.92.114.0/24 }
