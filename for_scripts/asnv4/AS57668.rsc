:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57668 address=for_scripts/asnv4/AS57668.rsc} on-error {}
:do {add list=$AddressList comment=AS57668 address=5.183.169.0/24} on-error {}
