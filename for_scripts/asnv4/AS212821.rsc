:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.66.0/24]] = 0) do={ add list=$AddressList comment=AS212821 address=31.128.66.0/24 }
