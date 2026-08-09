:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.97.30.0/23]] = 0) do={ add list=$AddressList comment=AS25714 address=198.97.30.0/23 }
