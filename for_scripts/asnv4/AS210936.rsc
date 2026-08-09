:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.140.218.0/24]] = 0) do={ add list=$AddressList comment=AS210936 address=37.140.218.0/24 }
