:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28961 address=195.39.226.0/23} on-error {}
:do {add list=$AddressList comment=AS28961 address=45.12.76.0/22} on-error {}
