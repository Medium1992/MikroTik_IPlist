:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.83.68.0/24]] = 0) do={ add list=$AddressList comment=AS218388 address=87.83.68.0/24 }
