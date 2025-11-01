:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267906 address=131.0.108.0/22} on-error {}
