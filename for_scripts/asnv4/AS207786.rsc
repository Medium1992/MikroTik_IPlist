:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207786 address=for_scripts/asnv4/AS207786.rsc} on-error {}
:do {add list=$AddressList comment=AS207786 address=195.85.218.0/24} on-error {}
:do {add list=$AddressList comment=AS207786 address=195.85.244.0/24} on-error {}
