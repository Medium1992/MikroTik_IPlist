:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.135.100.0/24]] = 0) do={ add list=$AddressList comment=AS200056 address=95.135.100.0/24 }
