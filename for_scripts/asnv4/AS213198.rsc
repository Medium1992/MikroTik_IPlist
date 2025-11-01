:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213198 address=195.64.238.0/24} on-error {}
