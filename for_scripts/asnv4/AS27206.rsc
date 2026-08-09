:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.16.81.0/24]] = 0) do={ add list=$AddressList comment=AS27206 address=72.16.81.0/24 }
