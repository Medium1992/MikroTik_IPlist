:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.119.0/24]] = 0) do={ add list=$AddressList comment=AS218377 address=95.130.119.0/24 }
