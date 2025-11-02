:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54613 address=for_scripts/asnv4/AS54613.rsc} on-error {}
:do {add list=$AddressList comment=AS54613 address=134.195.76.0/24} on-error {}
:do {add list=$AddressList comment=AS54613 address=134.195.79.0/24} on-error {}
