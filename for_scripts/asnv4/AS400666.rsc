:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400666 address=for_scripts/asnv4/AS400666.rsc} on-error {}
:do {add list=$AddressList comment=AS400666 address=150.253.111.0/24} on-error {}
:do {add list=$AddressList comment=AS400666 address=57.138.134.0/23} on-error {}
:do {add list=$AddressList comment=AS400666 address=57.138.160.0/21} on-error {}
:do {add list=$AddressList comment=AS400666 address=57.138.175.0/24} on-error {}
:do {add list=$AddressList comment=AS400666 address=57.138.20.0/24} on-error {}
