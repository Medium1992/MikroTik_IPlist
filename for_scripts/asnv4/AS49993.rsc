:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.251.76.0/24]] = 0) do={ add list=$AddressList comment=AS49993 address=87.251.76.0/24 }
