:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201564 address=89.208.64.0/24} on-error {}
