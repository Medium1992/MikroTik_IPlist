:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47648 address=for_scripts/asnv4/AS47648.rsc} on-error {}
:do {add list=$AddressList comment=AS47648 address=152.89.188.0/22} on-error {}
:do {add list=$AddressList comment=AS47648 address=185.239.196.0/22} on-error {}
:do {add list=$AddressList comment=AS47648 address=195.68.248.0/23} on-error {}
:do {add list=$AddressList comment=AS47648 address=195.68.254.0/23} on-error {}
