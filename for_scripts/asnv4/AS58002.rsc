:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58002 address=for_scripts/asnv4/AS58002.rsc} on-error {}
:do {add list=$AddressList comment=AS58002 address=37.208.64.0/20} on-error {}
:do {add list=$AddressList comment=AS58002 address=77.247.232.0/22} on-error {}
:do {add list=$AddressList comment=AS58002 address=77.247.236.0/23} on-error {}
:do {add list=$AddressList comment=AS58002 address=77.247.238.0/24} on-error {}
:do {add list=$AddressList comment=AS58002 address=92.241.0.0/21} on-error {}
:do {add list=$AddressList comment=AS58002 address=92.241.12.0/23} on-error {}
:do {add list=$AddressList comment=AS58002 address=92.241.14.0/24} on-error {}
:do {add list=$AddressList comment=AS58002 address=92.241.18.0/24} on-error {}
:do {add list=$AddressList comment=AS58002 address=92.241.8.0/22} on-error {}
