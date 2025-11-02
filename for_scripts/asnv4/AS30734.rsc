:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30734 address=195.95.160.0/24} on-error {}
:do {add list=$AddressList comment=AS30734 address=62.244.221.0/24} on-error {}
