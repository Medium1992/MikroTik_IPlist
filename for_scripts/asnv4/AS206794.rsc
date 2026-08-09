:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.65.86.0/24]] = 0) do={ add list=$AddressList comment=AS206794 address=195.65.86.0/24 }
