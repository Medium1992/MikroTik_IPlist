:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.221.0/24]] = 0) do={ add list=$AddressList comment=AS402834 address=198.134.221.0/24 }
