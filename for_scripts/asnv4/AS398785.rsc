:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.62.16.0/24]] = 0) do={ add list=$AddressList comment=AS398785 address=166.62.16.0/24 }
