:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43924 address=for_scripts/asnv4/AS43924.rsc} on-error {}
:do {add list=$AddressList comment=AS43924 address=185.182.144.0/23} on-error {}
:do {add list=$AddressList comment=AS43924 address=185.182.146.0/24} on-error {}
