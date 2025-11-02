:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38943 address=for_scripts/asnv4/AS38943.rsc} on-error {}
:do {add list=$AddressList comment=AS38943 address=149.244.211.0/24} on-error {}
:do {add list=$AddressList comment=AS38943 address=149.244.249.0/24} on-error {}
:do {add list=$AddressList comment=AS38943 address=149.244.251.0/24} on-error {}
:do {add list=$AddressList comment=AS38943 address=149.244.254.0/24} on-error {}
