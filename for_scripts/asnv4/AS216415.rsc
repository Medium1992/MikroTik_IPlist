:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.85.0/24]] = 0) do={ add list=$AddressList comment=AS216415 address=103.25.85.0/24 }
