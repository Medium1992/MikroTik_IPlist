:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.29.164.0/24]] = 0) do={ add list=$AddressList comment=AS30056 address=8.29.164.0/24 }
