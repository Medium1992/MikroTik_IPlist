:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43047 address=for_scripts/asnv4/AS43047.rsc} on-error {}
:do {add list=$AddressList comment=AS43047 address=146.120.225.0/24} on-error {}
:do {add list=$AddressList comment=AS43047 address=95.47.102.0/24} on-error {}
