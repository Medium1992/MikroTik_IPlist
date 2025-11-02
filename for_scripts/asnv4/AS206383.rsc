:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206383 address=for_scripts/asnv4/AS206383.rsc} on-error {}
:do {add list=$AddressList comment=AS206383 address=185.140.249.0/24} on-error {}
:do {add list=$AddressList comment=AS206383 address=195.230.19.0/24} on-error {}
:do {add list=$AddressList comment=AS206383 address=195.230.21.0/24} on-error {}
:do {add list=$AddressList comment=AS206383 address=195.230.22.0/24} on-error {}
:do {add list=$AddressList comment=AS206383 address=195.230.27.0/24} on-error {}
:do {add list=$AddressList comment=AS206383 address=78.40.141.0/24} on-error {}
