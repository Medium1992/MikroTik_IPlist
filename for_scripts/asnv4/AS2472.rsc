:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2472 address=for_scripts/asnv4/AS2472.rsc} on-error {}
:do {add list=$AddressList comment=AS2472 address=193.48.161.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=193.48.162.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=193.49.230.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=193.50.134.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=193.51.118.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=193.55.4.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=194.214.214.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=194.254.208.0/24} on-error {}
:do {add list=$AddressList comment=AS2472 address=195.98.226.0/23} on-error {}
