:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216176 address=for_scripts/asnv4/AS216176.rsc} on-error {}
:do {add list=$AddressList comment=AS216176 address=195.246.195.0/24} on-error {}
