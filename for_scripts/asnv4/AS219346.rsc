:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.164.85.0/24]] = 0) do={ add list=$AddressList comment=AS219346 address=95.164.85.0/24 }
