:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28366 address=for_scripts/asnv4/AS28366.rsc} on-error {}
:do {add list=$AddressList comment=AS28366 address=177.93.138.0/23} on-error {}
:do {add list=$AddressList comment=AS28366 address=187.87.16.0/21} on-error {}
:do {add list=$AddressList comment=AS28366 address=187.87.24.0/23} on-error {}
:do {add list=$AddressList comment=AS28366 address=189.84.80.0/20} on-error {}
