:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49204 address=195.238.108.0/22} on-error {}
