:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28577 address=138.99.52.0/22} on-error {}
:do {add list=$AddressList comment=AS28577 address=186.208.216.0/21} on-error {}
