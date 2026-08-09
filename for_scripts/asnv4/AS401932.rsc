:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.155.0/24]] = 0) do={ add list=$AddressList comment=AS401932 address=198.176.155.0/24 }
