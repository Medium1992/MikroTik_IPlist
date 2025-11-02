:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49582 address=for_scripts/asnv4/AS49582.rsc} on-error {}
:do {add list=$AddressList comment=AS49582 address=91.213.52.0/24} on-error {}
:do {add list=$AddressList comment=AS49582 address=91.220.208.0/24} on-error {}
:do {add list=$AddressList comment=AS49582 address=91.241.94.0/23} on-error {}
