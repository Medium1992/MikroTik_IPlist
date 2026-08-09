:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.85.175.0/24]] = 0) do={ add list=$AddressList comment=AS30720 address=80.85.175.0/24 }
