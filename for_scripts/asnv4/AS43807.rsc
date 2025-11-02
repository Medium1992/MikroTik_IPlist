:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43807 address=for_scripts/asnv4/AS43807.rsc} on-error {}
:do {add list=$AddressList comment=AS43807 address=194.102.189.0/24} on-error {}
:do {add list=$AddressList comment=AS43807 address=81.181.240.0/24} on-error {}
:do {add list=$AddressList comment=AS43807 address=91.198.160.0/24} on-error {}
