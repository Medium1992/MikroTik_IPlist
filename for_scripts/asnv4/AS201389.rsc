:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.85.85.0/24]] = 0) do={ add list=$AddressList comment=AS201389 address=95.85.85.0/24 }
