:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210791 address=for_scripts/asnv4/AS210791.rsc} on-error {}
:do {add list=$AddressList comment=AS210791 address=109.167.106.0/24} on-error {}
:do {add list=$AddressList comment=AS210791 address=185.32.136.0/22} on-error {}
:do {add list=$AddressList comment=AS210791 address=185.78.0.0/22} on-error {}
:do {add list=$AddressList comment=AS210791 address=78.136.110.0/24} on-error {}
:do {add list=$AddressList comment=AS210791 address=92.119.96.0/22} on-error {}
