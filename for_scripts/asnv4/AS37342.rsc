:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.218.0.0/15]] = 0) do={ add list=$AddressList comment=AS37342 address=197.218.0.0/15 }
