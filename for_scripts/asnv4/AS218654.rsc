:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.132.0/24]] = 0) do={ add list=$AddressList comment=AS218654 address=169.40.132.0/24 }
