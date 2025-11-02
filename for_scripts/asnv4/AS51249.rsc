:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51249 address=for_scripts/asnv4/AS51249.rsc} on-error {}
:do {add list=$AddressList comment=AS51249 address=193.169.12.0/23} on-error {}
:do {add list=$AddressList comment=AS51249 address=87.99.71.0/24} on-error {}
:do {add list=$AddressList comment=AS51249 address=91.218.52.0/22} on-error {}
