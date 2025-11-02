:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28317 address=for_scripts/asnv4/AS28317.rsc} on-error {}
:do {add list=$AddressList comment=AS28317 address=138.121.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28317 address=138.122.247.0/24} on-error {}
:do {add list=$AddressList comment=AS28317 address=170.81.32.0/22} on-error {}
:do {add list=$AddressList comment=AS28317 address=191.102.56.0/22} on-error {}
:do {add list=$AddressList comment=AS28317 address=209.51.185.0/24} on-error {}
