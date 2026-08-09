:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.128.192.0/24]] = 0) do={ add list=$AddressList comment=AS215612 address=95.128.192.0/24 }
