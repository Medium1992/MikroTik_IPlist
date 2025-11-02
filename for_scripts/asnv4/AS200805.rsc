:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200805 address=for_scripts/asnv4/AS200805.rsc} on-error {}
:do {add list=$AddressList comment=AS200805 address=130.185.255.0/24} on-error {}
:do {add list=$AddressList comment=AS200805 address=145.14.133.0/24} on-error {}
:do {add list=$AddressList comment=AS200805 address=171.22.254.0/24} on-error {}
:do {add list=$AddressList comment=AS200805 address=185.89.236.0/22} on-error {}
:do {add list=$AddressList comment=AS200805 address=85.119.120.0/21} on-error {}
