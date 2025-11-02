:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43576 address=for_scripts/asnv4/AS43576.rsc} on-error {}
:do {add list=$AddressList comment=AS43576 address=185.239.184.0/24} on-error {}
:do {add list=$AddressList comment=AS43576 address=217.147.162.0/24} on-error {}
:do {add list=$AddressList comment=AS43576 address=91.197.144.0/22} on-error {}
