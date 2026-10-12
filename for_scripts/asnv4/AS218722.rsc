:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.18.0/24]] = 0) do={ add list=$AddressList comment=AS218722 address=191.44.18.0/24 }
