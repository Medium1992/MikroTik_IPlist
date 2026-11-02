:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.164.0/24]] = 0) do={ add list=$AddressList comment=AS218566 address=62.76.164.0/24 }
