:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.38.92.0/24]] = 0) do={ add list=$AddressList comment=AS218782 address=82.38.92.0/24 }
