:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.116.0/22]] = 0) do={ add list=$AddressList comment=AS39056 address=192.162.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.66.65.0/24]] = 0) do={ add list=$AddressList comment=AS39056 address=195.66.65.0/24 }
