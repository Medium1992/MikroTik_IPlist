:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.32.173.0/24]] = 0) do={ add list=$AddressList comment=AS215056 address=46.32.173.0/24 }
