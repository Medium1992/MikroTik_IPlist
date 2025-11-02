:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43281 address=for_scripts/asnv4/AS43281.rsc} on-error {}
:do {add list=$AddressList comment=AS43281 address=37.77.168.0/22} on-error {}
:do {add list=$AddressList comment=AS43281 address=37.77.172.0/24} on-error {}
:do {add list=$AddressList comment=AS43281 address=77.247.200.0/21} on-error {}
