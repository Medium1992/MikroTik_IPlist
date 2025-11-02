:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203305 address=80.96.29.0/24} on-error {}
