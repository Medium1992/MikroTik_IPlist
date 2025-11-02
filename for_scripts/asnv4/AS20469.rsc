:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20469 address=216.25.208.0/20} on-error {}
