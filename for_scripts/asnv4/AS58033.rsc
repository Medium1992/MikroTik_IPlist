:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58033 address=for_scripts/asnv4/AS58033.rsc} on-error {}
:do {add list=$AddressList comment=AS58033 address=193.33.86.0/24} on-error {}
:do {add list=$AddressList comment=AS58033 address=213.166.81.0/24} on-error {}
:do {add list=$AddressList comment=AS58033 address=45.135.133.0/24} on-error {}
:do {add list=$AddressList comment=AS58033 address=91.212.32.0/24} on-error {}
:do {add list=$AddressList comment=AS58033 address=92.246.79.0/24} on-error {}
