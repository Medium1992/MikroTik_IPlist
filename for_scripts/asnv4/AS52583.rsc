:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52583 address=for_scripts/asnv4/AS52583.rsc} on-error {}
:do {add list=$AddressList comment=AS52583 address=177.87.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52583 address=177.87.172.0/23} on-error {}
:do {add list=$AddressList comment=AS52583 address=177.87.174.0/24} on-error {}
:do {add list=$AddressList comment=AS52583 address=191.5.72.0/21} on-error {}
