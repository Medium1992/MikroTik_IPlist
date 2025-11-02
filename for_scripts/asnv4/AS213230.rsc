:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213230 address=for_scripts/asnv4/AS213230.rsc} on-error {}
:do {add list=$AddressList comment=AS213230 address=178.156.128.0/17} on-error {}
:do {add list=$AddressList comment=AS213230 address=185.12.65.0/24} on-error {}
:do {add list=$AddressList comment=AS213230 address=5.161.0.0/16} on-error {}
