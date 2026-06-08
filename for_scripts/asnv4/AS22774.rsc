:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22774 address=64.244.230.0/24} on-error {}
