:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.199.18.0/24]] = 0) do={ add list=$AddressList comment=AS202855 address=168.199.18.0/24 }
