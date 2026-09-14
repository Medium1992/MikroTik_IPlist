:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.215.0/24]] = 0) do={ add list=$AddressList comment=AS219536 address=87.76.215.0/24 }
