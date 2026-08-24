:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.86.191.0/24]] = 0) do={ add list=$AddressList comment=AS202335 address=87.86.191.0/24 }
