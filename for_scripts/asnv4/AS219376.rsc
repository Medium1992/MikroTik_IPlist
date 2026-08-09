:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.164.32.0/24]] = 0) do={ add list=$AddressList comment=AS219376 address=95.164.32.0/24 }
