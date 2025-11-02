:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271231 address=177.67.168.0/22} on-error {}
:do {add list=$AddressList comment=AS271231 address=190.102.52.0/22} on-error {}
