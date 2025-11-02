:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43216 address=195.238.252.0/24} on-error {}
