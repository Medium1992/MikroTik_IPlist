:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202081 address=for_scripts/asnv4/AS202081.rsc} on-error {}
:do {add list=$AddressList comment=AS202081 address=195.167.152.0/24} on-error {}
:do {add list=$AddressList comment=AS202081 address=77.79.249.0/24} on-error {}
:do {add list=$AddressList comment=AS202081 address=91.222.185.0/24} on-error {}
