:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53865 address=for_scripts/asnv4/AS53865.rsc} on-error {}
:do {add list=$AddressList comment=AS53865 address=38.107.82.0/24} on-error {}
:do {add list=$AddressList comment=AS53865 address=38.131.3.0/24} on-error {}
:do {add list=$AddressList comment=AS53865 address=63.251.154.0/24} on-error {}
