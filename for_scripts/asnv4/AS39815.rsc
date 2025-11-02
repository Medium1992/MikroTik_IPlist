:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39815 address=for_scripts/asnv4/AS39815.rsc} on-error {}
:do {add list=$AddressList comment=AS39815 address=193.226.29.0/24} on-error {}
:do {add list=$AddressList comment=AS39815 address=194.169.191.0/24} on-error {}
:do {add list=$AddressList comment=AS39815 address=77.81.184.0/23} on-error {}
