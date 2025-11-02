:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51616 address=for_scripts/asnv4/AS51616.rsc} on-error {}
:do {add list=$AddressList comment=AS51616 address=185.149.32.0/23} on-error {}
:do {add list=$AddressList comment=AS51616 address=185.149.34.0/24} on-error {}
:do {add list=$AddressList comment=AS51616 address=185.61.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51616 address=195.95.230.0/23} on-error {}
:do {add list=$AddressList comment=AS51616 address=45.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51616 address=92.119.48.0/22} on-error {}
