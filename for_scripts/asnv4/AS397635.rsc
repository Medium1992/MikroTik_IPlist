:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397635 address=for_scripts/asnv4/AS397635.rsc} on-error {}
:do {add list=$AddressList comment=AS397635 address=149.117.1.0/24} on-error {}
:do {add list=$AddressList comment=AS397635 address=149.117.4.0/24} on-error {}
:do {add list=$AddressList comment=AS397635 address=149.117.7.0/24} on-error {}
:do {add list=$AddressList comment=AS397635 address=149.117.72.0/21} on-error {}
:do {add list=$AddressList comment=AS397635 address=149.117.87.0/24} on-error {}
:do {add list=$AddressList comment=AS397635 address=149.117.92.0/22} on-error {}
