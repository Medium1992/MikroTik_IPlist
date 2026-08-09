:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.119.0/24]] = 0) do={ add list=$AddressList comment=AS30840 address=195.191.119.0/24 }
