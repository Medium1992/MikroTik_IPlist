:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43210 address=195.95.179.0/24} on-error {}
