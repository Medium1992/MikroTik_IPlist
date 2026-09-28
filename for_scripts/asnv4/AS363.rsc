:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.127.0/24]] = 0) do={ add list=$AddressList comment=AS363 address=139.241.127.0/24 }
