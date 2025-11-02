:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205654 address=for_scripts/asnv4/AS205654.rsc} on-error {}
:do {add list=$AddressList comment=AS205654 address=152.89.64.0/24} on-error {}
:do {add list=$AddressList comment=AS205654 address=185.211.20.0/22} on-error {}
:do {add list=$AddressList comment=AS205654 address=195.234.95.0/24} on-error {}
