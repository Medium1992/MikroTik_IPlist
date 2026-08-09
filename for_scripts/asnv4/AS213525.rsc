:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.21.0/24]] = 0) do={ add list=$AddressList comment=AS213525 address=195.200.21.0/24 }
