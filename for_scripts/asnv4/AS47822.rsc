:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.35.0/24]] = 0) do={ add list=$AddressList comment=AS47822 address=87.239.35.0/24 }
