:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33178 address=for_scripts/asnv4/AS33178.rsc} on-error {}
:do {add list=$AddressList comment=AS33178 address=173.214.224.0/20} on-error {}
:do {add list=$AddressList comment=AS33178 address=64.77.205.0/24} on-error {}
