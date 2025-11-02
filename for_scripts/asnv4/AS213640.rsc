:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213640 address=for_scripts/asnv4/AS213640.rsc} on-error {}
:do {add list=$AddressList comment=AS213640 address=149.13.4.0/22} on-error {}
:do {add list=$AddressList comment=AS213640 address=194.62.40.0/24} on-error {}
:do {add list=$AddressList comment=AS213640 address=45.155.126.0/24} on-error {}
:do {add list=$AddressList comment=AS213640 address=91.213.182.0/24} on-error {}
