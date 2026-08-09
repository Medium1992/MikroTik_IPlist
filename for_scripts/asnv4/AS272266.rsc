:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.18.74.0/23]] = 0) do={ add list=$AddressList comment=AS272266 address=149.18.74.0/23 }
