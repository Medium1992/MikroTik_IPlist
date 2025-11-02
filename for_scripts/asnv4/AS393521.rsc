:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393521 address=for_scripts/asnv4/AS393521.rsc} on-error {}
:do {add list=$AddressList comment=AS393521 address=184.185.6.0/24} on-error {}
:do {add list=$AddressList comment=AS393521 address=206.125.32.0/21} on-error {}
:do {add list=$AddressList comment=AS393521 address=209.34.205.0/24} on-error {}
:do {add list=$AddressList comment=AS393521 address=209.34.206.0/24} on-error {}
