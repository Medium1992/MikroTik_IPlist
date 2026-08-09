:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.32.0.0/15]] = 0) do={ add list=$AddressList comment=AS205714 address=86.32.0.0/15 }
