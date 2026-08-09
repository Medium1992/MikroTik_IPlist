:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.15.20.0/24]] = 0) do={ add list=$AddressList comment=AS54331 address=72.15.20.0/24 }
