:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.89.0/24]] = 0) do={ add list=$AddressList comment=AS47056 address=144.208.89.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.199.0/24]] = 0) do={ add list=$AddressList comment=AS47056 address=192.75.199.0/24 }
