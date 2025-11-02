:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32364 address=for_scripts/asnv4/AS32364.rsc} on-error {}
:do {add list=$AddressList comment=AS32364 address=138.218.196.0/24} on-error {}
:do {add list=$AddressList comment=AS32364 address=76.75.149.0/24} on-error {}
:do {add list=$AddressList comment=AS32364 address=76.75.150.0/24} on-error {}
:do {add list=$AddressList comment=AS32364 address=76.75.155.0/24} on-error {}
:do {add list=$AddressList comment=AS32364 address=76.75.162.0/24} on-error {}
:do {add list=$AddressList comment=AS32364 address=76.75.179.0/24} on-error {}
:do {add list=$AddressList comment=AS32364 address=76.75.182.0/23} on-error {}
