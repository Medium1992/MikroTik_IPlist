:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.192.182.0/24]] = 0) do={ add list=$AddressList comment=AS400379 address=63.192.182.0/24 }
