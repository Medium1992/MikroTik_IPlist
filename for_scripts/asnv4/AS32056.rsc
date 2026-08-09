:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.156.58.0/24]] = 0) do={ add list=$AddressList comment=AS32056 address=63.156.58.0/24 }
