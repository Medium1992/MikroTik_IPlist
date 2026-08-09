:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.169.0/24]] = 0) do={ add list=$AddressList comment=AS209389 address=87.76.169.0/24 }
