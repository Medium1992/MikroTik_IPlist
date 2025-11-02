:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262851 address=for_scripts/asnv4/AS262851.rsc} on-error {}
:do {add list=$AddressList comment=AS262851 address=177.10.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262851 address=177.86.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262851 address=191.240.200.0/21} on-error {}
:do {add list=$AddressList comment=AS262851 address=191.242.112.0/20} on-error {}
