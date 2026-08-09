:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.22.0/24]] = 0) do={ add list=$AddressList comment=AS213442 address=147.234.22.0/24 }
