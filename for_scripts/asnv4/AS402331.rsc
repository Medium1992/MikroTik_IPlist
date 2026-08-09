:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.10.102.0/24]] = 0) do={ add list=$AddressList comment=AS402331 address=12.10.102.0/24 }
