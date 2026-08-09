:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.85.0/24]] = 0) do={ add list=$AddressList comment=AS213188 address=195.34.85.0/24 }
