:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328192 address=for_scripts/asnv4/AS328192.rsc} on-error {}
:do {add list=$AddressList comment=AS328192 address=196.6.229.0/24} on-error {}
