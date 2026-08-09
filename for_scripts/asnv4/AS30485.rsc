:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.202.0/24]] = 0) do={ add list=$AddressList comment=AS30485 address=199.48.202.0/24 }
