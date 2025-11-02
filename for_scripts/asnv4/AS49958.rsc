:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49958 address=for_scripts/asnv4/AS49958.rsc} on-error {}
:do {add list=$AddressList comment=AS49958 address=185.103.30.0/24} on-error {}
:do {add list=$AddressList comment=AS49958 address=91.213.212.0/24} on-error {}
