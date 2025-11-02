:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57898 address=for_scripts/asnv4/AS57898.rsc} on-error {}
:do {add list=$AddressList comment=AS57898 address=194.1.240.0/22} on-error {}
:do {add list=$AddressList comment=AS57898 address=92.119.187.0/24} on-error {}
