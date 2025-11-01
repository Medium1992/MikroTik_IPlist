:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30268 address=216.167.208.0/20} on-error {}
