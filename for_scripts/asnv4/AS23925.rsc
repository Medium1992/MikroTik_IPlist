:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.246.92.0/24]] = 0) do={ add list=$AddressList comment=AS23925 address=210.246.92.0/24 }
